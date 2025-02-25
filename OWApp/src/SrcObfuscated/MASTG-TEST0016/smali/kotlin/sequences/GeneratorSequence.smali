.class final Lkotlin/sequences/GeneratorSequence;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B+\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0007\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0096\u0002R\u0016\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/GeneratorSequence;",
        "T",
        "",
        "Lkotlin/sequences/Sequence;",
        "getInitialValue",
        "Lkotlin/Function0;",
        "getNextValue",
        "Lkotlin/Function1;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
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
.field private final getInitialValue:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final getNextValue:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_ZEfNTfXLoEsZYTIy_0

	nop

	:l_xmbsnLoZxrKZofPR_3
    const-string v0, "getNextValue"

	goto/32 :l_tNjaYSYxFLvFPXXF_4

	nop

	:l_tNjaYSYxFLvFPXXF_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
	goto/32 :l_gBHAVdCiMCVFKXRm_5

	nop

	:l_AXhZZOfYsqWxjNDF_7
    iput-object p2, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/jvm/functions/Function1;

	goto/32 :l_bgXQJThFJaMSnRKu_8

	nop

	:l_OYOYMmuoXUmnoArB_6
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_AXhZZOfYsqWxjNDF_7

	nop

	:l_gBHAVdCiMCVFKXRm_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_OYOYMmuoXUmnoArB_6

	nop

	:l_YyImZpFRwLSvAqVD_1
    const-string v0, "getInitialValue"

	goto/32 :l_jKyNLnmUyJExhEmP_2

	nop

	:l_iOYzHULQiVhhxzGx_9
	goto/32 :before_first_instruction

	:l_bgXQJThFJaMSnRKu_8
    return-void

	:after_last_instruction

	goto/32 :l_iOYzHULQiVhhxzGx_9

	nop

	:l_ZEfNTfXLoEsZYTIy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "getInitialValue"    # Lkotlin/jvm/functions/Function0;
    .param p2, "getNextValue"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)V"
        }
    .end annotation

	goto/32 :l_YyImZpFRwLSvAqVD_1

	nop

	:l_jKyNLnmUyJExhEmP_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xmbsnLoZxrKZofPR_3

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_wzaObTSXwGRQhCAq_0

	nop

	:l_irmGCEtHSNYBmjrf_7
	goto/32 :before_first_instruction

	:l_fgHTWYGASbkgVLAy_6
    return-void

	:after_last_instruction

	goto/32 :l_irmGCEtHSNYBmjrf_7

	nop

	:l_iEotTEeXqdycPtfY_4
    add-int p3, p2, p1

	goto/32 :l_HwovanrchlyYVqDR_5

	nop

	:l_wzaObTSXwGRQhCAq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WvAZPfCppJxbcOhD_1

	nop

	:l_BrrKltJTTNDSqfhZ_3
    mul-int p2, p0, p1

	goto/32 :l_iEotTEeXqdycPtfY_4

	nop

	:l_HwovanrchlyYVqDR_5
    int-to-double p0, p3

	goto/32 :l_fgHTWYGASbkgVLAy_6

	nop

	:l_mOdlyDiyDAqwcbtX_2
    const/16 p1, 0xd2

	goto/32 :l_BrrKltJTTNDSqfhZ_3

	nop

	:l_WvAZPfCppJxbcOhD_1
    const/16 p0, 0x2a

	goto/32 :l_mOdlyDiyDAqwcbtX_2

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_HMrdcuTIqJmPzpnS_0

	nop

	:l_UZAaejuljBKdDAkJ_1
    const/16 p0, 0x2a

	goto/32 :l_osBnzykvWxMtjanc_2

	nop

	:l_mxTMOjtLVqCnvwKP_7
	goto/32 :before_first_instruction

	:l_PlSBdiLVLwVKoKMd_5
    int-to-double p0, p3

	goto/32 :l_oppSxxSncyVxXCQn_6

	nop

	:l_FJdtsmEnnfGdchPs_4
    add-int p3, p2, p1

	goto/32 :l_PlSBdiLVLwVKoKMd_5

	nop

	:l_osBnzykvWxMtjanc_2
    const/16 p1, 0xd2

	goto/32 :l_pXnwvqihFIgmLAPo_3

	nop

	:l_oppSxxSncyVxXCQn_6
    return-void

	:after_last_instruction

	goto/32 :l_mxTMOjtLVqCnvwKP_7

	nop

	:l_HMrdcuTIqJmPzpnS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UZAaejuljBKdDAkJ_1

	nop

	:l_pXnwvqihFIgmLAPo_3
    mul-int p2, p0, p1

	goto/32 :l_FJdtsmEnnfGdchPs_4

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_gTRzDcYyIrVLJVSD_0

	nop

	:l_cNdvkWMUNNkLRVtE_4
    add-int p3, p2, p1

	goto/32 :l_MhKohVDVPMRRwAeb_5

	nop

	:l_rWPeBIGVUyTIoLmn_3
    mul-int p2, p0, p1

	goto/32 :l_cNdvkWMUNNkLRVtE_4

	nop

	:l_lxjToqKijPSiIbRz_7
	goto/32 :before_first_instruction

	:l_UwgwZkrLPJFVHqcV_6
    return-void

	:after_last_instruction

	goto/32 :l_lxjToqKijPSiIbRz_7

	nop

	:l_mXgLmWZZzlptshTA_2
    const/16 p1, 0xd2

	goto/32 :l_rWPeBIGVUyTIoLmn_3

	nop

	:l_gTRzDcYyIrVLJVSD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_akXEBohnuEjRVHuK_1

	nop

	:l_akXEBohnuEjRVHuK_1
    const/16 p0, 0x2a

	goto/32 :l_mXgLmWZZzlptshTA_2

	nop

	:l_MhKohVDVPMRRwAeb_5
    int-to-double p0, p3

	goto/32 :l_UwgwZkrLPJFVHqcV_6

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_nhIyISGrMOnUAlyL_0

	nop

	:l_nhIyISGrMOnUAlyL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/GeneratorSequence;

    .line 585
	goto/32 :l_ttUqlTkRxlkIQZDh_1

	nop

	:l_rMAKPsTgUUNYBEiU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EaiTYdkpvrZzEHvv_3

	nop

	:l_EaiTYdkpvrZzEHvv_3
	goto/32 :before_first_instruction

	:l_ttUqlTkRxlkIQZDh_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_rMAKPsTgUUNYBEiU_2

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_kXZRGHTFatOHAYxy_0

	nop

	:l_CpCDUzKhecGsCsje_5
    int-to-double p0, p3

	goto/32 :l_rhCHIrIycnmCcayx_6

	nop

	:l_yVgaERMqwzhtqTdi_1
    const/16 p0, 0x2a

	goto/32 :l_WLKgPZvScQRMzibD_2

	nop

	:l_kXZRGHTFatOHAYxy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yVgaERMqwzhtqTdi_1

	nop

	:l_PXiZAsiNWgiailkU_7
	goto/32 :before_first_instruction

	:l_TSHzyrddVPVPcFyP_4
    add-int p3, p2, p1

	goto/32 :l_CpCDUzKhecGsCsje_5

	nop

	:l_rhCHIrIycnmCcayx_6
    return-void

	:after_last_instruction

	goto/32 :l_PXiZAsiNWgiailkU_7

	nop

	:l_NizUwZFlmKdQBffg_3
    mul-int p2, p0, p1

	goto/32 :l_TSHzyrddVPVPcFyP_4

	nop

	:l_WLKgPZvScQRMzibD_2
    const/16 p1, 0xd2

	goto/32 :l_NizUwZFlmKdQBffg_3

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;CFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_HYEjEEiIrsEvDkxY_0

	nop

	:l_UpxpOYrscQugTazg_4
    add-int p3, p2, p1

	goto/32 :l_XkzbEvqPBqccQzXP_5

	nop

	:l_dHNeHoGrIXRDkyLT_6
    return-void

	:after_last_instruction

	goto/32 :l_wAJJaCmssLFuBdkf_7

	nop

	:l_HYEjEEiIrsEvDkxY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TBxAduoiuGEMSFmO_1

	nop

	:l_XkzbEvqPBqccQzXP_5
    int-to-double p0, p3

	goto/32 :l_dHNeHoGrIXRDkyLT_6

	nop

	:l_wAJJaCmssLFuBdkf_7
	goto/32 :before_first_instruction

	:l_tniGrwnGQMReVgfQ_3
    mul-int p2, p0, p1

	goto/32 :l_UpxpOYrscQugTazg_4

	nop

	:l_TBxAduoiuGEMSFmO_1
    const/16 p0, 0x2a

	goto/32 :l_tlGHHFuGGHaxafLw_2

	nop

	:l_tlGHHFuGGHaxafLw_2
    const/16 p1, 0xd2

	goto/32 :l_tniGrwnGQMReVgfQ_3

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_tMABZFVXLkcFWYra_0

	nop

	:l_tMABZFVXLkcFWYra_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VtrcgVYEMrOXzqaY_1

	nop

	:l_uwNirvzNNBzensXu_4
    add-int p3, p2, p1

	goto/32 :l_haxAloTfRpkJIkPI_5

	nop

	:l_AiFQNBZzRWZieTql_7
	goto/32 :before_first_instruction

	:l_haxAloTfRpkJIkPI_5
    int-to-double p0, p3

	goto/32 :l_tEXiVaZMRpBrJCAt_6

	nop

	:l_ffolIoXyQYOTlqxQ_3
    mul-int p2, p0, p1

	goto/32 :l_uwNirvzNNBzensXu_4

	nop

	:l_VtrcgVYEMrOXzqaY_1
    const/16 p0, 0x2a

	goto/32 :l_MxTsOLsEWabCTDwb_2

	nop

	:l_MxTsOLsEWabCTDwb_2
    const/16 p1, 0xd2

	goto/32 :l_ffolIoXyQYOTlqxQ_3

	nop

	:l_tEXiVaZMRpBrJCAt_6
    return-void

	:after_last_instruction

	goto/32 :l_AiFQNBZzRWZieTql_7

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_nqBUagTxMHeAgbJb_0

	nop

	:l_nqBUagTxMHeAgbJb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/GeneratorSequence;

    .line 585
	goto/32 :l_GpkmWbfpZIbAstXC_1

	nop

	:l_KcssLQUVnqjOcsxk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lPPvhiczkcbniewD_3

	nop

	:l_lPPvhiczkcbniewD_3
	goto/32 :before_first_instruction

	:l_GpkmWbfpZIbAstXC_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/jvm/functions/Function1;

	goto/32 :l_KcssLQUVnqjOcsxk_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_pGmSgRALZpJXCXkI_0

	nop

	:l_nFTLZoyAtEZkZFkK_1
    new-instance v0, Lkotlin/sequences/GeneratorSequence$iterator$1;

	goto/32 :l_DSbIboFkETZJLKYN_2

	nop

	:l_DSbIboFkETZJLKYN_2
    invoke-direct {v0, p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;-><init>(Lkotlin/sequences/GeneratorSequence;)V

	goto/32 :l_iKdnnyNsAnFQXGoe_3

	nop

	:l_pGmSgRALZpJXCXkI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 586
	goto/32 :l_nFTLZoyAtEZkZFkK_1

	nop

	:l_AcHddMONpwJIvqWM_5
	goto/32 :before_first_instruction

	:l_cqXbxKlzfwhxOUfC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_AcHddMONpwJIvqWM_5

	nop

	:l_iKdnnyNsAnFQXGoe_3
    check-cast v0, Ljava/util/Iterator;

    .line 612
	goto/32 :l_cqXbxKlzfwhxOUfC_4

	nop

.end method
