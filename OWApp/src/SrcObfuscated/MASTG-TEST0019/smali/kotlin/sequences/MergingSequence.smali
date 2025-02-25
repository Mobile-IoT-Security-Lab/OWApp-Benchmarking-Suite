.class public final Lkotlin/sequences/MergingSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u0002H\u00030\u0004B;\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000bH\u0096\u0002R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/sequences/MergingSequence;",
        "T1",
        "T2",
        "V",
        "Lkotlin/sequences/Sequence;",
        "sequence1",
        "sequence2",
        "transform",
        "Lkotlin/Function2;",
        "(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V",
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
.field private final sequence1:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT1;>;"
        }
    .end annotation
.end field

.field private final sequence2:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT2;>;"
        }
    .end annotation
.end field

.field private final transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT1;TT2;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_DfsthplOglGNfYNb_0

	nop

	:l_FcKDccGsyRzOncmF_11
    return-void

	:after_last_instruction

	goto/32 :l_AjfSnANbddsXWPwF_12

	nop

	:l_rMrJmdECSJLmgUBQ_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
	goto/32 :l_uWcUuKPuTXsoiboN_8

	nop

	:l_MWlNDplYkodcUBop_6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
	goto/32 :l_rMrJmdECSJLmgUBQ_7

	nop

	:l_DfsthplOglGNfYNb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence1"    # Lkotlin/sequences/Sequence;
    .param p2, "sequence2"    # Lkotlin/sequences/Sequence;
    .param p3, "transform"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT1;>;",
            "Lkotlin/sequences/Sequence<",
            "+TT2;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT1;-TT2;+TV;>;)V"
        }
    .end annotation

	goto/32 :l_RCSnLoUFszsHCmrO_1

	nop

	:l_rwDBDpXQxsvLSlzV_3
    const-string/jumbo v0, "sequence2"

	goto/32 :l_CNssbjfiGKXJXUwk_4

	nop

	:l_FNXDriHYisPisDha_10
    iput-object p3, p0, Lkotlin/sequences/MergingSequence;->transform:Lkotlin/jvm/functions/Function2;

    .line 268
	goto/32 :l_FcKDccGsyRzOncmF_11

	nop

	:l_AjfSnANbddsXWPwF_12
	goto/32 :before_first_instruction

	:l_qeWCKxcVPLPvmdHR_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rwDBDpXQxsvLSlzV_3

	nop

	:l_dGitDgrXxYqcfork_5
    const-string/jumbo v0, "transform"

	goto/32 :l_MWlNDplYkodcUBop_6

	nop

	:l_CNssbjfiGKXJXUwk_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_dGitDgrXxYqcfork_5

	nop

	:l_RCSnLoUFszsHCmrO_1
    const-string/jumbo v0, "sequence1"

	goto/32 :l_qeWCKxcVPLPvmdHR_2

	nop

	:l_uWcUuKPuTXsoiboN_8
    iput-object p1, p0, Lkotlin/sequences/MergingSequence;->sequence1:Lkotlin/sequences/Sequence;

    .line 270
	goto/32 :l_iNCaXIyAMkieLvCi_9

	nop

	:l_iNCaXIyAMkieLvCi_9
    iput-object p2, p0, Lkotlin/sequences/MergingSequence;->sequence2:Lkotlin/sequences/Sequence;

    .line 271
	goto/32 :l_FNXDriHYisPisDha_10

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;Ljava/lang/String;SFC)V
    .locals 0

	goto/32 :l_pZImTQRPfPOnqKFy_0

	nop

	:l_pZImTQRPfPOnqKFy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uPxgcxZfKBprwfKn_1

	nop

	:l_teWNdzYfOlCeYzjz_2
    const/16 p1, 0xd2

	goto/32 :l_nvNkZWInPTUeTIup_3

	nop

	:l_nvNkZWInPTUeTIup_3
    mul-int p2, p0, p1

	goto/32 :l_RgEMKSiTQdYCMNjF_4

	nop

	:l_uPxgcxZfKBprwfKn_1
    const/16 p0, 0x2a

	goto/32 :l_teWNdzYfOlCeYzjz_2

	nop

	:l_QncyteIjOlNGAvCd_6
    return-void

	:after_last_instruction

	goto/32 :l_dnUsYxwCpmNwVGii_7

	nop

	:l_rZaDXFCGEwzYzHyE_5
    int-to-double p0, p3

	goto/32 :l_QncyteIjOlNGAvCd_6

	nop

	:l_RgEMKSiTQdYCMNjF_4
    add-int p3, p2, p1

	goto/32 :l_rZaDXFCGEwzYzHyE_5

	nop

	:l_dnUsYxwCpmNwVGii_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;SCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_SZWlXWAKHeXmIfLF_0

	nop

	:l_uKIvbGwxWYApROzD_6
    return-void

	:after_last_instruction

	goto/32 :l_pBTKPBldudOQjzuD_7

	nop

	:l_SZWlXWAKHeXmIfLF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HQWYhwuHTBtOFEVd_1

	nop

	:l_HQWYhwuHTBtOFEVd_1
    const/16 p0, 0x2a

	goto/32 :l_pFUskFmnsdgNMsqT_2

	nop

	:l_nyZowmKYBCLHizmJ_5
    int-to-double p0, p3

	goto/32 :l_uKIvbGwxWYApROzD_6

	nop

	:l_PCnEQIutmFHHRiWt_4
    add-int p3, p2, p1

	goto/32 :l_nyZowmKYBCLHizmJ_5

	nop

	:l_hNWdkDdMOuZIcsze_3
    mul-int p2, p0, p1

	goto/32 :l_PCnEQIutmFHHRiWt_4

	nop

	:l_pBTKPBldudOQjzuD_7
	goto/32 :before_first_instruction

	:l_pFUskFmnsdgNMsqT_2
    const/16 p1, 0xd2

	goto/32 :l_hNWdkDdMOuZIcsze_3

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_LCeBWtUiXzHDDsNZ_0

	nop

	:l_AtVlLswsFivGvgQV_5
    int-to-double p0, p3

	goto/32 :l_KLqCVSPynMcAuwZt_6

	nop

	:l_ctZhdIQSriOmMWUN_3
    mul-int p2, p0, p1

	goto/32 :l_jqmhAztXGoGHsSDr_4

	nop

	:l_hQxTklBSlMaiYkDk_2
    const/16 p1, 0xd2

	goto/32 :l_ctZhdIQSriOmMWUN_3

	nop

	:l_MwQibXuUpQTZtgCQ_1
    const/16 p0, 0x2a

	goto/32 :l_hQxTklBSlMaiYkDk_2

	nop

	:l_KLqCVSPynMcAuwZt_6
    return-void

	:after_last_instruction

	goto/32 :l_OkVAMtMunZnnEMcf_7

	nop

	:l_LCeBWtUiXzHDDsNZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MwQibXuUpQTZtgCQ_1

	nop

	:l_OkVAMtMunZnnEMcf_7
	goto/32 :before_first_instruction

	:l_jqmhAztXGoGHsSDr_4
    add-int p3, p2, p1

	goto/32 :l_AtVlLswsFivGvgQV_5

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_FIrPbYphrizuQnjV_0

	nop

	:l_MNGWRsiHKBTYvZLf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GyLDnpLeOZKgGvic_3

	nop

	:l_FIrPbYphrizuQnjV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_hnRjgtOXlBcvEjyd_1

	nop

	:l_hnRjgtOXlBcvEjyd_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->sequence1:Lkotlin/sequences/Sequence;

	goto/32 :l_MNGWRsiHKBTYvZLf_2

	nop

	:l_GyLDnpLeOZKgGvic_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;BSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_lnROrhuzTlZqXSDW_0

	nop

	:l_LyKmJdiiZpTdKXPX_2
    const/16 p1, 0xd2

	goto/32 :l_nUOxlnAsfhcpDGxQ_3

	nop

	:l_pkYjMKVAXeZFTyZh_4
    add-int p3, p2, p1

	goto/32 :l_pHTneFwTXYMpJNZh_5

	nop

	:l_nUOxlnAsfhcpDGxQ_3
    mul-int p2, p0, p1

	goto/32 :l_pkYjMKVAXeZFTyZh_4

	nop

	:l_dAjtVTVcqLtXnQnE_7
	goto/32 :before_first_instruction

	:l_pHTneFwTXYMpJNZh_5
    int-to-double p0, p3

	goto/32 :l_USDSXwZZdfAMBTbg_6

	nop

	:l_USDSXwZZdfAMBTbg_6
    return-void

	:after_last_instruction

	goto/32 :l_dAjtVTVcqLtXnQnE_7

	nop

	:l_LzUmKScZjrdwpxvm_1
    const/16 p0, 0x2a

	goto/32 :l_LyKmJdiiZpTdKXPX_2

	nop

	:l_lnROrhuzTlZqXSDW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LzUmKScZjrdwpxvm_1

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;BZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_TrfQQNLnwkrgRizr_0

	nop

	:l_cfdlJckjLRFoxUyL_4
    add-int p3, p2, p1

	goto/32 :l_tUqYnrIXIpgYhnzV_5

	nop

	:l_RJLsGHlSNsskfOKW_3
    mul-int p2, p0, p1

	goto/32 :l_cfdlJckjLRFoxUyL_4

	nop

	:l_tUqYnrIXIpgYhnzV_5
    int-to-double p0, p3

	goto/32 :l_TEUkIAvKTfywEwBa_6

	nop

	:l_akFNMwYfuLCsMCYH_7
	goto/32 :before_first_instruction

	:l_PLPhPDeIOIyOajEN_2
    const/16 p1, 0xd2

	goto/32 :l_RJLsGHlSNsskfOKW_3

	nop

	:l_TEUkIAvKTfywEwBa_6
    return-void

	:after_last_instruction

	goto/32 :l_akFNMwYfuLCsMCYH_7

	nop

	:l_TrfQQNLnwkrgRizr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KfkcouWIMmWvwoTk_1

	nop

	:l_KfkcouWIMmWvwoTk_1
    const/16 p0, 0x2a

	goto/32 :l_PLPhPDeIOIyOajEN_2

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_HWAFaBsgXFyjjJmL_0

	nop

	:l_kiphXiczAtlwuDGU_6
    return-void

	:after_last_instruction

	goto/32 :l_CMGdHtdlfFEtLKIR_7

	nop

	:l_svioQjnsXpWAbLtm_3
    mul-int p2, p0, p1

	goto/32 :l_GBPYRynfBiroiayw_4

	nop

	:l_dQeRJbmYJAWuaZpd_1
    const/16 p0, 0x2a

	goto/32 :l_gjZOqMljNpGrTsjV_2

	nop

	:l_GBPYRynfBiroiayw_4
    add-int p3, p2, p1

	goto/32 :l_DvWrJPCRnYOUlNGC_5

	nop

	:l_gjZOqMljNpGrTsjV_2
    const/16 p1, 0xd2

	goto/32 :l_svioQjnsXpWAbLtm_3

	nop

	:l_DvWrJPCRnYOUlNGC_5
    int-to-double p0, p3

	goto/32 :l_kiphXiczAtlwuDGU_6

	nop

	:l_CMGdHtdlfFEtLKIR_7
	goto/32 :before_first_instruction

	:l_HWAFaBsgXFyjjJmL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dQeRJbmYJAWuaZpd_1

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_FIKPXmuiCqEdblqI_0

	nop

	:l_aLlmkTkvxnRqqPaM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JveGqhXeYfUMCvTm_3

	nop

	:l_FIKPXmuiCqEdblqI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_MzLAGyZGyICjtkHa_1

	nop

	:l_MzLAGyZGyICjtkHa_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->sequence2:Lkotlin/sequences/Sequence;

	goto/32 :l_aLlmkTkvxnRqqPaM_2

	nop

	:l_JveGqhXeYfUMCvTm_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_rYJyptILKwazEdZa_0

	nop

	:l_cdePkUCBuFlMRwII_1
    const/16 p0, 0x2a

	goto/32 :l_iiblUWKiaiEdKqPL_2

	nop

	:l_BglFoFabqKsvqSTu_7
	goto/32 :before_first_instruction

	:l_lLrUbhSsOTYquHTe_5
    int-to-double p0, p3

	goto/32 :l_JHVBjjOAwLqNgKzO_6

	nop

	:l_pEjcbbCTbwxSoGfK_4
    add-int p3, p2, p1

	goto/32 :l_lLrUbhSsOTYquHTe_5

	nop

	:l_eSrRvdnoznMLqXOR_3
    mul-int p2, p0, p1

	goto/32 :l_pEjcbbCTbwxSoGfK_4

	nop

	:l_iiblUWKiaiEdKqPL_2
    const/16 p1, 0xd2

	goto/32 :l_eSrRvdnoznMLqXOR_3

	nop

	:l_rYJyptILKwazEdZa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cdePkUCBuFlMRwII_1

	nop

	:l_JHVBjjOAwLqNgKzO_6
    return-void

	:after_last_instruction

	goto/32 :l_BglFoFabqKsvqSTu_7

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;ISLjava/lang/String;B)V
    .locals 0

	goto/32 :l_lkXPUpOhQHLUnwcL_0

	nop

	:l_ffZhxbOnhafIPyMO_1
    const/16 p0, 0x2a

	goto/32 :l_IBxZkgPVGzWVSGVW_2

	nop

	:l_lkXPUpOhQHLUnwcL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ffZhxbOnhafIPyMO_1

	nop

	:l_YzIrwoNTjMcgifdQ_7
	goto/32 :before_first_instruction

	:l_OyIfezVnkOrVOQQK_4
    add-int p3, p2, p1

	goto/32 :l_HcpSXSTDifOZoOvU_5

	nop

	:l_XzjmiQWBdvBhVdWv_6
    return-void

	:after_last_instruction

	goto/32 :l_YzIrwoNTjMcgifdQ_7

	nop

	:l_IBxZkgPVGzWVSGVW_2
    const/16 p1, 0xd2

	goto/32 :l_ktcQEZcAacMmCvAy_3

	nop

	:l_ktcQEZcAacMmCvAy_3
    mul-int p2, p0, p1

	goto/32 :l_OyIfezVnkOrVOQQK_4

	nop

	:l_HcpSXSTDifOZoOvU_5
    int-to-double p0, p3

	goto/32 :l_XzjmiQWBdvBhVdWv_6

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_oEPdbAHWYssUUzHC_0

	nop

	:l_msfXeaKppgDBRvxl_7
	goto/32 :before_first_instruction

	:l_EFYAxAvsMMpyinQu_1
    const/16 p0, 0x2a

	goto/32 :l_llqdXzsSVfYTYjvc_2

	nop

	:l_oEPdbAHWYssUUzHC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EFYAxAvsMMpyinQu_1

	nop

	:l_BNjZSrawtKewFyhA_3
    mul-int p2, p0, p1

	goto/32 :l_cAybLdoofmdrkyAh_4

	nop

	:l_tANmRHpbQZBDzAkS_5
    int-to-double p0, p3

	goto/32 :l_SNpVGIogEwdSbOYk_6

	nop

	:l_llqdXzsSVfYTYjvc_2
    const/16 p1, 0xd2

	goto/32 :l_BNjZSrawtKewFyhA_3

	nop

	:l_SNpVGIogEwdSbOYk_6
    return-void

	:after_last_instruction

	goto/32 :l_msfXeaKppgDBRvxl_7

	nop

	:l_cAybLdoofmdrkyAh_4
    add-int p3, p2, p1

	goto/32 :l_tANmRHpbQZBDzAkS_5

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_VDYyMIOEnBhmPEIo_0

	nop

	:l_SzaDzjYCJwFhsXvY_3
	goto/32 :before_first_instruction

	:l_VFCcnmfAvnTskLwm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SzaDzjYCJwFhsXvY_3

	nop

	:l_VDYyMIOEnBhmPEIo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_HnBjKpnnLQQZZPBb_1

	nop

	:l_HnBjKpnnLQQZZPBb_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_VFCcnmfAvnTskLwm_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_HshpHKBSozupioxa_0

	nop

	:l_AwuUVxwjzPOqxzXf_2
    invoke-direct {v0, p0}, Lkotlin/sequences/MergingSequence$iterator$1;-><init>(Lkotlin/sequences/MergingSequence;)V

	goto/32 :l_rFKxRNfsUHDtTolV_3

	nop

	:l_JRPbxAKpbiEArTYw_1
    new-instance v0, Lkotlin/sequences/MergingSequence$iterator$1;

	goto/32 :l_AwuUVxwjzPOqxzXf_2

	nop

	:l_HshpHKBSozupioxa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 273
	goto/32 :l_JRPbxAKpbiEArTYw_1

	nop

	:l_rOdtlfGGoLWILREP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tPFYeNLniZFmgaji_5

	nop

	:l_tPFYeNLniZFmgaji_5
	goto/32 :before_first_instruction

	:l_rFKxRNfsUHDtTolV_3
    check-cast v0, Ljava/util/Iterator;

    .line 283
	goto/32 :l_rOdtlfGGoLWILREP_4

	nop

.end method
