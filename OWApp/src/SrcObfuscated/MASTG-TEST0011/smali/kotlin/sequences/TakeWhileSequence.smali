.class public final Lkotlin/sequences/TakeWhileSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\'\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0096\u0002R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/sequences/TakeWhileSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V",
        "iterator",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final predicate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_GBmhbYTlfYLNwXxE_0

	nop

	:l_ClKsEiIsUOwmeWXm_1
    const-string v0, "sequence"

	goto/32 :l_APBcIJopnvNeWQMF_2

	nop

	:l_BtoGweFRozdgXHxU_9
	goto/32 :before_first_instruction

	:l_uqBEdKzUlmkQeQYg_6
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 433
	goto/32 :l_SkMwjkvDQqoEDrso_7

	nop

	:l_APBcIJopnvNeWQMF_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MrogHGTFfqesDSvb_3

	nop

	:l_YNmMtiisftJSBsRS_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
	goto/32 :l_bsjmGwZuwZsJZlPR_5

	nop

	:l_bsjmGwZuwZsJZlPR_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
	goto/32 :l_uqBEdKzUlmkQeQYg_6

	nop

	:l_MrogHGTFfqesDSvb_3
    const-string v0, "predicate"

	goto/32 :l_YNmMtiisftJSBsRS_4

	nop

	:l_SkMwjkvDQqoEDrso_7
    iput-object p2, p0, Lkotlin/sequences/TakeWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 431
	goto/32 :l_DGFoyfuWPkUmGRXX_8

	nop

	:l_GBmhbYTlfYLNwXxE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ClKsEiIsUOwmeWXm_1

	nop

	:l_DGFoyfuWPkUmGRXX_8
    return-void

	:after_last_instruction

	goto/32 :l_BtoGweFRozdgXHxU_9

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;Ljava/lang/String;SIC)V
    .locals 0

	goto/32 :l_NutVZZBlpHsqXmyV_0

	nop

	:l_skYcRRjreZOqmMob_1
    const/16 p0, 0x2a

	goto/32 :l_CdSnQHKoydinCfdz_2

	nop

	:l_dhwusgTiNfEjAPfO_6
    return-void

	:after_last_instruction

	goto/32 :l_fFufofXuFSDIxScH_7

	nop

	:l_CdSnQHKoydinCfdz_2
    const/16 p1, 0xd2

	goto/32 :l_OtypEONghRMHSRai_3

	nop

	:l_OtypEONghRMHSRai_3
    mul-int p2, p0, p1

	goto/32 :l_QSOtGDVRfLTgrhbv_4

	nop

	:l_NutVZZBlpHsqXmyV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_skYcRRjreZOqmMob_1

	nop

	:l_zcELlhxNLtVSjJbW_5
    int-to-double p0, p3

	goto/32 :l_dhwusgTiNfEjAPfO_6

	nop

	:l_fFufofXuFSDIxScH_7
	goto/32 :before_first_instruction

	:l_QSOtGDVRfLTgrhbv_4
    add-int p3, p2, p1

	goto/32 :l_zcELlhxNLtVSjJbW_5

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;CSILjava/lang/String;)V
    .locals 0

	goto/32 :l_pucHxFBApJXpFVxV_0

	nop

	:l_pIoyHIfDIfeqmjzj_1
    const/16 p0, 0x2a

	goto/32 :l_mFzRAFuPOphOzOzO_2

	nop

	:l_JflCKuujzWYioIKw_3
    mul-int p2, p0, p1

	goto/32 :l_OgAqtoMnyTJkcpim_4

	nop

	:l_OgAqtoMnyTJkcpim_4
    add-int p3, p2, p1

	goto/32 :l_gzhHoYuJebQCWcHw_5

	nop

	:l_ejWewgmXraxcQagt_6
    return-void

	:after_last_instruction

	goto/32 :l_WrSEMVtGyAOIpkxz_7

	nop

	:l_pucHxFBApJXpFVxV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pIoyHIfDIfeqmjzj_1

	nop

	:l_WrSEMVtGyAOIpkxz_7
	goto/32 :before_first_instruction

	:l_mFzRAFuPOphOzOzO_2
    const/16 p1, 0xd2

	goto/32 :l_JflCKuujzWYioIKw_3

	nop

	:l_gzhHoYuJebQCWcHw_5
    int-to-double p0, p3

	goto/32 :l_ejWewgmXraxcQagt_6

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;SICLjava/lang/String;)V
    .locals 0

	goto/32 :l_IjejtVUSwsSvYmtm_0

	nop

	:l_WEuzTolxfzdIzXnT_4
    add-int p3, p2, p1

	goto/32 :l_CuIrURdvceTbRVRd_5

	nop

	:l_KrqmIkJdSzneRgiq_2
    const/16 p1, 0xd2

	goto/32 :l_dHLiQgbFpfcwxSUR_3

	nop

	:l_lUSRgAwkAXELquNa_7
	goto/32 :before_first_instruction

	:l_dHLiQgbFpfcwxSUR_3
    mul-int p2, p0, p1

	goto/32 :l_WEuzTolxfzdIzXnT_4

	nop

	:l_IjejtVUSwsSvYmtm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kRsGMprELXqLdgSS_1

	nop

	:l_cNgsWZgFCcbhvryc_6
    return-void

	:after_last_instruction

	goto/32 :l_lUSRgAwkAXELquNa_7

	nop

	:l_kRsGMprELXqLdgSS_1
    const/16 p0, 0x2a

	goto/32 :l_KrqmIkJdSzneRgiq_2

	nop

	:l_CuIrURdvceTbRVRd_5
    int-to-double p0, p3

	goto/32 :l_cNgsWZgFCcbhvryc_6

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_UUpiVdfPgNmHxZuk_0

	nop

	:l_bApfgWgbZDTgCrtg_3
	goto/32 :before_first_instruction

	:l_UUpiVdfPgNmHxZuk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeWhileSequence;

    .line 430
	goto/32 :l_jyoRYvLrdjYmhUDM_1

	nop

	:l_jyoRYvLrdjYmhUDM_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_AODHCPrZPEgkieDI_2

	nop

	:l_AODHCPrZPEgkieDI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bApfgWgbZDTgCrtg_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;CSZB)V
    .locals 0

	goto/32 :l_GpEXJeZsCxXWReFm_0

	nop

	:l_zWLUtysrsAxQIBVS_4
    add-int p3, p2, p1

	goto/32 :l_PhgCrXyBiQGGGZbA_5

	nop

	:l_eWSCLIheqNdBtjQZ_1
    const/16 p0, 0x2a

	goto/32 :l_lUUgJfcwQLUFiBnz_2

	nop

	:l_lUUgJfcwQLUFiBnz_2
    const/16 p1, 0xd2

	goto/32 :l_uUkNXeRvuUhpwWcs_3

	nop

	:l_uUkNXeRvuUhpwWcs_3
    mul-int p2, p0, p1

	goto/32 :l_zWLUtysrsAxQIBVS_4

	nop

	:l_PhgCrXyBiQGGGZbA_5
    int-to-double p0, p3

	goto/32 :l_RZqUOjXlOCbQXoXH_6

	nop

	:l_sPUdOBsuubzXwvtT_7
	goto/32 :before_first_instruction

	:l_RZqUOjXlOCbQXoXH_6
    return-void

	:after_last_instruction

	goto/32 :l_sPUdOBsuubzXwvtT_7

	nop

	:l_GpEXJeZsCxXWReFm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eWSCLIheqNdBtjQZ_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;BSCZ)V
    .locals 0

	goto/32 :l_VIvrrGaRzxexMMlb_0

	nop

	:l_ixDUzjFpXVOUPJrk_6
    return-void

	:after_last_instruction

	goto/32 :l_FqRcVsORJIqFBRXU_7

	nop

	:l_FqRcVsORJIqFBRXU_7
	goto/32 :before_first_instruction

	:l_VIvrrGaRzxexMMlb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sUAwOltjbicYnGue_1

	nop

	:l_bxqkvMYnoYeolvFZ_5
    int-to-double p0, p3

	goto/32 :l_ixDUzjFpXVOUPJrk_6

	nop

	:l_sUAwOltjbicYnGue_1
    const/16 p0, 0x2a

	goto/32 :l_NDWKObuDMtSpvVSb_2

	nop

	:l_PjDlcNpOSqcrvSkK_4
    add-int p3, p2, p1

	goto/32 :l_bxqkvMYnoYeolvFZ_5

	nop

	:l_wpzuDcGLwfMYjgwb_3
    mul-int p2, p0, p1

	goto/32 :l_PjDlcNpOSqcrvSkK_4

	nop

	:l_NDWKObuDMtSpvVSb_2
    const/16 p1, 0xd2

	goto/32 :l_wpzuDcGLwfMYjgwb_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;ZBCS)V
    .locals 0

	goto/32 :l_xZVFwIqFBQoxJtKH_0

	nop

	:l_xZVFwIqFBQoxJtKH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jxXoVmmSOLvKgZcP_1

	nop

	:l_DPEdAwVtWjBvbpTN_5
    int-to-double p0, p3

	goto/32 :l_yZtatNmUxBhmEFbG_6

	nop

	:l_WwInFFrBqlNjfVZh_3
    mul-int p2, p0, p1

	goto/32 :l_ypEzwHzrTrhiPrqI_4

	nop

	:l_hwNBLwGQexCunyed_2
    const/16 p1, 0xd2

	goto/32 :l_WwInFFrBqlNjfVZh_3

	nop

	:l_ypEzwHzrTrhiPrqI_4
    add-int p3, p2, p1

	goto/32 :l_DPEdAwVtWjBvbpTN_5

	nop

	:l_YCoXobaaTjHoMxAW_7
	goto/32 :before_first_instruction

	:l_yZtatNmUxBhmEFbG_6
    return-void

	:after_last_instruction

	goto/32 :l_YCoXobaaTjHoMxAW_7

	nop

	:l_jxXoVmmSOLvKgZcP_1
    const/16 p0, 0x2a

	goto/32 :l_hwNBLwGQexCunyed_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_wnlGQsQpIHxhFsEM_0

	nop

	:l_wnlGQsQpIHxhFsEM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeWhileSequence;

    .line 430
	goto/32 :l_VxywqblgWltXSRNs_1

	nop

	:l_XIIwnvoLcdyYYiDr_3
	goto/32 :before_first_instruction

	:l_VxywqblgWltXSRNs_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_hehCLmxfRZibhQcu_2

	nop

	:l_hehCLmxfRZibhQcu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XIIwnvoLcdyYYiDr_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_uUeeMNmorWqQPgGt_0

	nop

	:l_kvDeoMELdqxbjBxq_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;-><init>(Lkotlin/sequences/TakeWhileSequence;)V

	goto/32 :l_VWWqUYRjTsXLnbBO_3

	nop

	:l_VWWqUYRjTsXLnbBO_3
    check-cast v0, Ljava/util/Iterator;

    .line 471
	goto/32 :l_AkIqdBYKHwUrqaMq_4

	nop

	:l_uUeeMNmorWqQPgGt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 435
	goto/32 :l_NeygmeiAauTGJyGR_1

	nop

	:l_AkIqdBYKHwUrqaMq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qhgiTXJQZmgBXwHg_5

	nop

	:l_qhgiTXJQZmgBXwHg_5
	goto/32 :before_first_instruction

	:l_NeygmeiAauTGJyGR_1
    new-instance v0, Lkotlin/sequences/TakeWhileSequence$iterator$1;

	goto/32 :l_kvDeoMELdqxbjBxq_2

	nop

.end method
