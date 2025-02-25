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

	goto/32 :l_sWSlNTCPOArOjvOx_0

	nop

	:l_runjTOacCmkWfiAU_8
    return-void

	:after_last_instruction

	goto/32 :l_NRtYVqABMUghxAoS_9

	nop

	:l_wcOsGrkzUdsUEZOC_6
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 433
	goto/32 :l_wHzvUIrqmeUGnCPt_7

	nop

	:l_wHzvUIrqmeUGnCPt_7
    iput-object p2, p0, Lkotlin/sequences/TakeWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 431
	goto/32 :l_runjTOacCmkWfiAU_8

	nop

	:l_XZwbRCNutcvRjZRY_1
    const-string v0, "sequence"

	goto/32 :l_cXbuXOaSnlwZZzLi_2

	nop

	:l_NRtYVqABMUghxAoS_9
	goto/32 :before_first_instruction

	:l_sWSlNTCPOArOjvOx_0
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

	goto/32 :l_XZwbRCNutcvRjZRY_1

	nop

	:l_gTmxEnTNPEGlABXa_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
	goto/32 :l_PLRIrozXFJMeEivK_5

	nop

	:l_PLRIrozXFJMeEivK_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
	goto/32 :l_wcOsGrkzUdsUEZOC_6

	nop

	:l_sxyRjxoekZsCYeVb_3
    const-string v0, "predicate"

	goto/32 :l_gTmxEnTNPEGlABXa_4

	nop

	:l_cXbuXOaSnlwZZzLi_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_sxyRjxoekZsCYeVb_3

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;Ljava/lang/String;SIC)V
    .locals 0

	goto/32 :l_moIlekzoJlpcfDGX_0

	nop

	:l_DWpwqYgdXUxxvAps_6
    return-void

	:after_last_instruction

	goto/32 :l_evRNjVRoOGcWaxXt_7

	nop

	:l_evRNjVRoOGcWaxXt_7
	goto/32 :before_first_instruction

	:l_RUrqNdSLGjjkIEtX_5
    int-to-double p0, p3

	goto/32 :l_DWpwqYgdXUxxvAps_6

	nop

	:l_yJHFXbqAPaAFTWdJ_4
    add-int p3, p2, p1

	goto/32 :l_RUrqNdSLGjjkIEtX_5

	nop

	:l_YAXnUgzhkoYBlArJ_3
    mul-int p2, p0, p1

	goto/32 :l_yJHFXbqAPaAFTWdJ_4

	nop

	:l_monWuLyWDUtftGvM_1
    const/16 p0, 0x2a

	goto/32 :l_bAfOPtpGOOwmcCVu_2

	nop

	:l_moIlekzoJlpcfDGX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_monWuLyWDUtftGvM_1

	nop

	:l_bAfOPtpGOOwmcCVu_2
    const/16 p1, 0xd2

	goto/32 :l_YAXnUgzhkoYBlArJ_3

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;CSILjava/lang/String;)V
    .locals 0

	goto/32 :l_rOuGCdqImGRoAnTM_0

	nop

	:l_JpIdzUyUyFMVDMFP_1
    const/16 p0, 0x2a

	goto/32 :l_NHBNGwMSCqXCXQCQ_2

	nop

	:l_cPvGnjGMgfgiQSwT_5
    int-to-double p0, p3

	goto/32 :l_itlbYfdFtFrUnwHS_6

	nop

	:l_rOuGCdqImGRoAnTM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JpIdzUyUyFMVDMFP_1

	nop

	:l_itlbYfdFtFrUnwHS_6
    return-void

	:after_last_instruction

	goto/32 :l_dQvPPhtbiEeOUIhC_7

	nop

	:l_JPXVHgQkZtYtkrfr_4
    add-int p3, p2, p1

	goto/32 :l_cPvGnjGMgfgiQSwT_5

	nop

	:l_dQvPPhtbiEeOUIhC_7
	goto/32 :before_first_instruction

	:l_NHBNGwMSCqXCXQCQ_2
    const/16 p1, 0xd2

	goto/32 :l_KkcCyxcMAEMXZhpw_3

	nop

	:l_KkcCyxcMAEMXZhpw_3
    mul-int p2, p0, p1

	goto/32 :l_JPXVHgQkZtYtkrfr_4

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;SICLjava/lang/String;)V
    .locals 0

	goto/32 :l_EysPZvfKesvNltko_0

	nop

	:l_esjoQidSsyVCLvqg_4
    add-int p3, p2, p1

	goto/32 :l_kUBCYkCVAaHUUQrh_5

	nop

	:l_OJYCthdYvcMNnjDO_1
    const/16 p0, 0x2a

	goto/32 :l_sjxhacZrBNzsQXDv_2

	nop

	:l_sjxhacZrBNzsQXDv_2
    const/16 p1, 0xd2

	goto/32 :l_nZkIdQOHowiEXJUl_3

	nop

	:l_EysPZvfKesvNltko_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OJYCthdYvcMNnjDO_1

	nop

	:l_kUBCYkCVAaHUUQrh_5
    int-to-double p0, p3

	goto/32 :l_vtYimhQrfwOoAtwa_6

	nop

	:l_vtYimhQrfwOoAtwa_6
    return-void

	:after_last_instruction

	goto/32 :l_jhALblBvtmmNPXOf_7

	nop

	:l_jhALblBvtmmNPXOf_7
	goto/32 :before_first_instruction

	:l_nZkIdQOHowiEXJUl_3
    mul-int p2, p0, p1

	goto/32 :l_esjoQidSsyVCLvqg_4

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_gXzgwwsmSTkGRDCP_0

	nop

	:l_CJXPYDBdTQUjxGbl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MPtBpRVqzFxgeRcE_3

	nop

	:l_YxEsXOyZvOceEhiF_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_CJXPYDBdTQUjxGbl_2

	nop

	:l_gXzgwwsmSTkGRDCP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeWhileSequence;

    .line 430
	goto/32 :l_YxEsXOyZvOceEhiF_1

	nop

	:l_MPtBpRVqzFxgeRcE_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;CSZB)V
    .locals 0

	goto/32 :l_WPmZsKkNeYAzJirm_0

	nop

	:l_sjPUATFLPQGzdbfG_7
	goto/32 :before_first_instruction

	:l_hFFglllADPeUjTnt_3
    mul-int p2, p0, p1

	goto/32 :l_iwbvArCDJlmhqfux_4

	nop

	:l_HhcnDYAgETFSGbTx_2
    const/16 p1, 0xd2

	goto/32 :l_hFFglllADPeUjTnt_3

	nop

	:l_iwbvArCDJlmhqfux_4
    add-int p3, p2, p1

	goto/32 :l_zOvtHgBYknXgvUHU_5

	nop

	:l_aKoXJpAVFYYhtjwZ_1
    const/16 p0, 0x2a

	goto/32 :l_HhcnDYAgETFSGbTx_2

	nop

	:l_WPmZsKkNeYAzJirm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aKoXJpAVFYYhtjwZ_1

	nop

	:l_zOvtHgBYknXgvUHU_5
    int-to-double p0, p3

	goto/32 :l_WUOAHSnqPpPbtmwk_6

	nop

	:l_WUOAHSnqPpPbtmwk_6
    return-void

	:after_last_instruction

	goto/32 :l_sjPUATFLPQGzdbfG_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;BSCZ)V
    .locals 0

	goto/32 :l_pYaXYRFLFLVnuJwe_0

	nop

	:l_VEXTGECIIVHwSxGy_7
	goto/32 :before_first_instruction

	:l_NqrWwGuUjSFXYPaJ_6
    return-void

	:after_last_instruction

	goto/32 :l_VEXTGECIIVHwSxGy_7

	nop

	:l_vFakfDylrRUHsjeM_5
    int-to-double p0, p3

	goto/32 :l_NqrWwGuUjSFXYPaJ_6

	nop

	:l_ZRojNfhxhivGjQDI_4
    add-int p3, p2, p1

	goto/32 :l_vFakfDylrRUHsjeM_5

	nop

	:l_pYaXYRFLFLVnuJwe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ITRAnNyrKUKWdgOy_1

	nop

	:l_cTjAJflgEEiNtKyg_2
    const/16 p1, 0xd2

	goto/32 :l_PLbckojnHHXUjhdM_3

	nop

	:l_PLbckojnHHXUjhdM_3
    mul-int p2, p0, p1

	goto/32 :l_ZRojNfhxhivGjQDI_4

	nop

	:l_ITRAnNyrKUKWdgOy_1
    const/16 p0, 0x2a

	goto/32 :l_cTjAJflgEEiNtKyg_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;ZBCS)V
    .locals 0

	goto/32 :l_RKXhNXAPhPNEaBjX_0

	nop

	:l_qpGHPEZnrtcKDcHg_6
    return-void

	:after_last_instruction

	goto/32 :l_swyTMhLElmKrauJd_7

	nop

	:l_vLrqikUmYTUKKAMR_1
    const/16 p0, 0x2a

	goto/32 :l_dcFlWLXOBOKNJVKT_2

	nop

	:l_LltirPXpYyWbHkBm_3
    mul-int p2, p0, p1

	goto/32 :l_RRqTHtneiIYHprOv_4

	nop

	:l_zvJRsSoavRuWGrFi_5
    int-to-double p0, p3

	goto/32 :l_qpGHPEZnrtcKDcHg_6

	nop

	:l_RKXhNXAPhPNEaBjX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vLrqikUmYTUKKAMR_1

	nop

	:l_dcFlWLXOBOKNJVKT_2
    const/16 p1, 0xd2

	goto/32 :l_LltirPXpYyWbHkBm_3

	nop

	:l_RRqTHtneiIYHprOv_4
    add-int p3, p2, p1

	goto/32 :l_zvJRsSoavRuWGrFi_5

	nop

	:l_swyTMhLElmKrauJd_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_zAEvEMQUrWzRLikg_0

	nop

	:l_TnFqwEJmEUQPNQtM_3
	goto/32 :before_first_instruction

	:l_gpQTAuybExVYMZor_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_XopniENpQsPFcEHt_2

	nop

	:l_zAEvEMQUrWzRLikg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeWhileSequence;

    .line 430
	goto/32 :l_gpQTAuybExVYMZor_1

	nop

	:l_XopniENpQsPFcEHt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TnFqwEJmEUQPNQtM_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_uXDuHiLiDRsrolmv_0

	nop

	:l_YaJrOYtVMCDEmsJn_3
    check-cast v0, Ljava/util/Iterator;

    .line 471
	goto/32 :l_UmuJsVjySUJxQJgB_4

	nop

	:l_IBOTGCsStoZIZqrB_1
    new-instance v0, Lkotlin/sequences/TakeWhileSequence$iterator$1;

	goto/32 :l_uVMLjBCbHybKtPdC_2

	nop

	:l_tAPYAQKGFeCKIvzg_5
	goto/32 :before_first_instruction

	:l_uVMLjBCbHybKtPdC_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;-><init>(Lkotlin/sequences/TakeWhileSequence;)V

	goto/32 :l_YaJrOYtVMCDEmsJn_3

	nop

	:l_uXDuHiLiDRsrolmv_0
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
	goto/32 :l_IBOTGCsStoZIZqrB_1

	nop

	:l_UmuJsVjySUJxQJgB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tAPYAQKGFeCKIvzg_5

	nop

.end method
