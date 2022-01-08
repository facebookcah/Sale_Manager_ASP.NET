﻿namespace ChuongTrinh.Models
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("HoaDon")]
    public partial class HoaDon
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public HoaDon()
        {
            ChiTietHoaDons = new HashSet<ChiTietHoaDon>();
        }

        [Key]
        
        [Display(Name = "Mã HD")]
        public int MaHD { get; set; }
        [Display(Name = "Mã KH")]

        public int? MaKH { get; set; }
        [Display(Name = "Ngày lập")]

        public DateTime? NgayLap { get; set; }

        [StringLength(200)]
        [Display(Name = "Ghi chú")]

        public string GhiChu { get; set; }
        [Display(Name = "Tình trạng")]

        public int? TinhTrang { get; set; }

        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<ChiTietHoaDon> ChiTietHoaDons { get; set; }

        public virtual KhachHang KhachHang { get; set; }
    }
}
