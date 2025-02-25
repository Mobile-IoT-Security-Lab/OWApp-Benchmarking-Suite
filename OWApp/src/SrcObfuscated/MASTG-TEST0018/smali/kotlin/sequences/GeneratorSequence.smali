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

	goto/32 :l_iWZXzxAxEUzDsyCE_0

	nop

	:l_FkDYwVLujwnHYPGj_1
    const-string v0, "getInitialValue"

	goto/32 :l_nMAqpiGBwOHVxliV_2

	nop

	:l_ElcNwunimostawyI_3
    const-string v0, "getNextValue"

	goto/32 :l_aTKcIYLwhBGRaMDx_4

	nop

	:l_iWZXzxAxEUzDsyCE_0
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

	goto/32 :l_FkDYwVLujwnHYPGj_1

	nop

	:l_nMAqpiGBwOHVxliV_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ElcNwunimostawyI_3

	nop

	:l_aTKcIYLwhBGRaMDx_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
	goto/32 :l_gQxeFBOEsDHoytJu_5

	nop

	:l_hVldoejSmevSkBxD_7
    iput-object p2, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/jvm/functions/Function1;

	goto/32 :l_yhiYOXGarrhUItyT_8

	nop

	:l_yhiYOXGarrhUItyT_8
    return-void

	:after_last_instruction

	goto/32 :l_dekRKfyJJhzhjbob_9

	nop

	:l_gQxeFBOEsDHoytJu_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_UzzyddSesvnaMUAc_6

	nop

	:l_UzzyddSesvnaMUAc_6
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_hVldoejSmevSkBxD_7

	nop

	:l_dekRKfyJJhzhjbob_9
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_OkURMRpjVPBrfsgI_0

	nop

	:l_XwNEfsMbwBYytMEb_2
    const/16 p1, 0xd2

	goto/32 :l_KlwVtnSMlzbLltXV_3

	nop

	:l_OkURMRpjVPBrfsgI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gZHmKIyjYzSjuMyD_1

	nop

	:l_NmyFsVpQyeaKQNIk_6
    return-void

	:after_last_instruction

	goto/32 :l_zqPzwpTWXdoeUGtX_7

	nop

	:l_snwIPHXXgXMsRfNy_5
    int-to-double p0, p3

	goto/32 :l_NmyFsVpQyeaKQNIk_6

	nop

	:l_kPdmmmUFmQHpySEa_4
    add-int p3, p2, p1

	goto/32 :l_snwIPHXXgXMsRfNy_5

	nop

	:l_zqPzwpTWXdoeUGtX_7
	goto/32 :before_first_instruction

	:l_gZHmKIyjYzSjuMyD_1
    const/16 p0, 0x2a

	goto/32 :l_XwNEfsMbwBYytMEb_2

	nop

	:l_KlwVtnSMlzbLltXV_3
    mul-int p2, p0, p1

	goto/32 :l_kPdmmmUFmQHpySEa_4

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_fTdfNEbitZVbDeLa_0

	nop

	:l_OgeXiURmVyDKjdhE_3
    mul-int p2, p0, p1

	goto/32 :l_YFqxavzbkLcURWBy_4

	nop

	:l_fTdfNEbitZVbDeLa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RlQwCZuqNqASCTqe_1

	nop

	:l_odruvjmVQsfHbUTZ_7
	goto/32 :before_first_instruction

	:l_YFqxavzbkLcURWBy_4
    add-int p3, p2, p1

	goto/32 :l_hmIxGVYIaZwbVxLz_5

	nop

	:l_QMSPyNzfbjHLIoQf_6
    return-void

	:after_last_instruction

	goto/32 :l_odruvjmVQsfHbUTZ_7

	nop

	:l_hmIxGVYIaZwbVxLz_5
    int-to-double p0, p3

	goto/32 :l_QMSPyNzfbjHLIoQf_6

	nop

	:l_ehLTEcqlolZgxCqJ_2
    const/16 p1, 0xd2

	goto/32 :l_OgeXiURmVyDKjdhE_3

	nop

	:l_RlQwCZuqNqASCTqe_1
    const/16 p0, 0x2a

	goto/32 :l_ehLTEcqlolZgxCqJ_2

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_GcwdHpSYwwvgUDmz_0

	nop

	:l_GcwdHpSYwwvgUDmz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EIYKDwNBNtxBpAQY_1

	nop

	:l_lyhnqmWXoJwACFsV_7
	goto/32 :before_first_instruction

	:l_YZLhLVYxkKVfJTxk_5
    int-to-double p0, p3

	goto/32 :l_NUHCijPgCMPQNgVC_6

	nop

	:l_peCycoBDUjPuQXSf_3
    mul-int p2, p0, p1

	goto/32 :l_lLtABbjMSCANPhTh_4

	nop

	:l_lLtABbjMSCANPhTh_4
    add-int p3, p2, p1

	goto/32 :l_YZLhLVYxkKVfJTxk_5

	nop

	:l_FdBWbtItKSthcnFh_2
    const/16 p1, 0xd2

	goto/32 :l_peCycoBDUjPuQXSf_3

	nop

	:l_EIYKDwNBNtxBpAQY_1
    const/16 p0, 0x2a

	goto/32 :l_FdBWbtItKSthcnFh_2

	nop

	:l_NUHCijPgCMPQNgVC_6
    return-void

	:after_last_instruction

	goto/32 :l_lyhnqmWXoJwACFsV_7

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_vtxZUUCfZHCBDPhD_0

	nop

	:l_UnKQueHDdLRXWgWN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qnloOXrsoKLFdVYm_3

	nop

	:l_vtxZUUCfZHCBDPhD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/GeneratorSequence;

    .line 585
	goto/32 :l_QiDtojjjsXKNltkU_1

	nop

	:l_qnloOXrsoKLFdVYm_3
	goto/32 :before_first_instruction

	:l_QiDtojjjsXKNltkU_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_UnKQueHDdLRXWgWN_2

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_pFryCQSrqdAcFyAP_0

	nop

	:l_pFryCQSrqdAcFyAP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oPdPIAqJntjqXfsG_1

	nop

	:l_WjuaVLCfYHsdcwMk_4
    add-int p3, p2, p1

	goto/32 :l_EREgCkHFoylIlLCe_5

	nop

	:l_oPdPIAqJntjqXfsG_1
    const/16 p0, 0x2a

	goto/32 :l_QVJXDVnGfMscxWfD_2

	nop

	:l_QVJXDVnGfMscxWfD_2
    const/16 p1, 0xd2

	goto/32 :l_NrBLQunDfOobHoGk_3

	nop

	:l_iExwBhkSqgGErGFC_6
    return-void

	:after_last_instruction

	goto/32 :l_JFbLYxUYuEslSRmm_7

	nop

	:l_JFbLYxUYuEslSRmm_7
	goto/32 :before_first_instruction

	:l_NrBLQunDfOobHoGk_3
    mul-int p2, p0, p1

	goto/32 :l_WjuaVLCfYHsdcwMk_4

	nop

	:l_EREgCkHFoylIlLCe_5
    int-to-double p0, p3

	goto/32 :l_iExwBhkSqgGErGFC_6

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;CFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_dVLyHJvDqEaLwRZp_0

	nop

	:l_FFLRFFmQQmwrjuMc_6
    return-void

	:after_last_instruction

	goto/32 :l_pqHpcaFnSGeTGlVI_7

	nop

	:l_qIxFIauLRwfzYXnU_1
    const/16 p0, 0x2a

	goto/32 :l_yaTEsVPRLLLYdugS_2

	nop

	:l_yaTEsVPRLLLYdugS_2
    const/16 p1, 0xd2

	goto/32 :l_pyaYbSYWprnzLArX_3

	nop

	:l_pyaYbSYWprnzLArX_3
    mul-int p2, p0, p1

	goto/32 :l_JDrLTWieQjHnGQAI_4

	nop

	:l_dVLyHJvDqEaLwRZp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qIxFIauLRwfzYXnU_1

	nop

	:l_JDrLTWieQjHnGQAI_4
    add-int p3, p2, p1

	goto/32 :l_epbrFqKSsfcXAQaQ_5

	nop

	:l_epbrFqKSsfcXAQaQ_5
    int-to-double p0, p3

	goto/32 :l_FFLRFFmQQmwrjuMc_6

	nop

	:l_pqHpcaFnSGeTGlVI_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_yiloYFszXtZuAIaJ_0

	nop

	:l_DinithATdZZeGKYU_2
    const/16 p1, 0xd2

	goto/32 :l_XqWpbZslpKaZEqgt_3

	nop

	:l_AHUBqhHseoGaIMoi_1
    const/16 p0, 0x2a

	goto/32 :l_DinithATdZZeGKYU_2

	nop

	:l_UfUnRKrAudokArCO_4
    add-int p3, p2, p1

	goto/32 :l_cIbEANIrPoUqFoTU_5

	nop

	:l_XqWpbZslpKaZEqgt_3
    mul-int p2, p0, p1

	goto/32 :l_UfUnRKrAudokArCO_4

	nop

	:l_ArvYEhBkPMeTAowM_7
	goto/32 :before_first_instruction

	:l_JBODFRpoqQfKEsNA_6
    return-void

	:after_last_instruction

	goto/32 :l_ArvYEhBkPMeTAowM_7

	nop

	:l_yiloYFszXtZuAIaJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AHUBqhHseoGaIMoi_1

	nop

	:l_cIbEANIrPoUqFoTU_5
    int-to-double p0, p3

	goto/32 :l_JBODFRpoqQfKEsNA_6

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_lTgmVOGtjIOEudDq_0

	nop

	:l_clsUzAxxnovrYexy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZxyaqmduJzyqUdkP_3

	nop

	:l_dejnrxBpdHPthtSs_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/jvm/functions/Function1;

	goto/32 :l_clsUzAxxnovrYexy_2

	nop

	:l_ZxyaqmduJzyqUdkP_3
	goto/32 :before_first_instruction

	:l_lTgmVOGtjIOEudDq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/GeneratorSequence;

    .line 585
	goto/32 :l_dejnrxBpdHPthtSs_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_XyXiIWzceMRFKewb_0

	nop

	:l_ynSLvVRQrBpdTPFD_5
	goto/32 :before_first_instruction

	:l_XyXiIWzceMRFKewb_0
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
	goto/32 :l_WzLFMPypQenPxujy_1

	nop

	:l_LhJGzmFVKrsLgYSx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ynSLvVRQrBpdTPFD_5

	nop

	:l_ejRzUOOFlAQJaVhK_3
    check-cast v0, Ljava/util/Iterator;

    .line 612
	goto/32 :l_LhJGzmFVKrsLgYSx_4

	nop

	:l_WzLFMPypQenPxujy_1
    new-instance v0, Lkotlin/sequences/GeneratorSequence$iterator$1;

	goto/32 :l_DYAVaqvWewuVddXJ_2

	nop

	:l_DYAVaqvWewuVddXJ_2
    invoke-direct {v0, p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;-><init>(Lkotlin/sequences/GeneratorSequence;)V

	goto/32 :l_ejRzUOOFlAQJaVhK_3

	nop

.end method
