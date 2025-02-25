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

	goto/32 :l_LmBlqKEKQAoZkeIC_0

	nop

	:l_EFVDRdhJXLpKbLEY_8
    return-void

	:after_last_instruction

	goto/32 :l_aJSxLFWUyLLIUqwS_9

	nop

	:l_nqeEpENNgRmzFTvX_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_RyTQOjIPzqdXbLpW_6

	nop

	:l_LmBlqKEKQAoZkeIC_0
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

	goto/32 :l_oSdKCgNxYZTyJmQt_1

	nop

	:l_aJSxLFWUyLLIUqwS_9
	goto/32 :before_first_instruction

	:l_RyTQOjIPzqdXbLpW_6
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_ifFOaLMSnlFhnGuv_7

	nop

	:l_oSdKCgNxYZTyJmQt_1
    const-string v0, "getInitialValue"

	goto/32 :l_zreduaFpvmGMqnes_2

	nop

	:l_ifFOaLMSnlFhnGuv_7
    iput-object p2, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/jvm/functions/Function1;

	goto/32 :l_EFVDRdhJXLpKbLEY_8

	nop

	:l_IjRRPIZFXgdHRuEi_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
	goto/32 :l_nqeEpENNgRmzFTvX_5

	nop

	:l_zreduaFpvmGMqnes_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KWlGRMaarYWgMsMJ_3

	nop

	:l_KWlGRMaarYWgMsMJ_3
    const-string v0, "getNextValue"

	goto/32 :l_IjRRPIZFXgdHRuEi_4

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;SCZI)V
    .locals 0

	goto/32 :l_XGZAfqOVYAEPUSuG_0

	nop

	:l_XGZAfqOVYAEPUSuG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mgYEGHyhrHBdFzqU_1

	nop

	:l_XnPsYWrJSplynPbR_5
    int-to-double p0, p3

	goto/32 :l_TXrcoqFXktkVUtDc_6

	nop

	:l_TXrcoqFXktkVUtDc_6
    return-void

	:after_last_instruction

	goto/32 :l_vrHbgZURPklxfHYI_7

	nop

	:l_pdCnIekoTPBWbkQb_2
    const/16 p1, 0xd2

	goto/32 :l_aITYPQgfWKzMSXoJ_3

	nop

	:l_aITYPQgfWKzMSXoJ_3
    mul-int p2, p0, p1

	goto/32 :l_jVJfjRlMmxZKcyRC_4

	nop

	:l_mgYEGHyhrHBdFzqU_1
    const/16 p0, 0x2a

	goto/32 :l_pdCnIekoTPBWbkQb_2

	nop

	:l_vrHbgZURPklxfHYI_7
	goto/32 :before_first_instruction

	:l_jVJfjRlMmxZKcyRC_4
    add-int p3, p2, p1

	goto/32 :l_XnPsYWrJSplynPbR_5

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;CZIS)V
    .locals 0

	goto/32 :l_htMgHviQimwzELBm_0

	nop

	:l_vrcJQQUfOzpSJAHN_3
    mul-int p2, p0, p1

	goto/32 :l_XzHoaiKRzoqANcjc_4

	nop

	:l_HdbluHhJUpfKOKVc_6
    return-void

	:after_last_instruction

	goto/32 :l_idDmBwsaMZtZCVNq_7

	nop

	:l_XzHoaiKRzoqANcjc_4
    add-int p3, p2, p1

	goto/32 :l_tqCaLhHaPGJHhbTE_5

	nop

	:l_svuKvcfmCoGIAadV_2
    const/16 p1, 0xd2

	goto/32 :l_vrcJQQUfOzpSJAHN_3

	nop

	:l_idDmBwsaMZtZCVNq_7
	goto/32 :before_first_instruction

	:l_tqCaLhHaPGJHhbTE_5
    int-to-double p0, p3

	goto/32 :l_HdbluHhJUpfKOKVc_6

	nop

	:l_htMgHviQimwzELBm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rLgpWOpRLGAtuuxA_1

	nop

	:l_rLgpWOpRLGAtuuxA_1
    const/16 p0, 0x2a

	goto/32 :l_svuKvcfmCoGIAadV_2

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;ZCIS)V
    .locals 0

	goto/32 :l_iVVZaYcBTRSoXIcu_0

	nop

	:l_xeoeuvGyTweoaQFt_1
    const/16 p0, 0x2a

	goto/32 :l_vPylrjVbWvucZyJw_2

	nop

	:l_ydfhfcEQKfPappsq_7
	goto/32 :before_first_instruction

	:l_vPylrjVbWvucZyJw_2
    const/16 p1, 0xd2

	goto/32 :l_KfxYEUSVJPbXEFzo_3

	nop

	:l_KfxYEUSVJPbXEFzo_3
    mul-int p2, p0, p1

	goto/32 :l_CcCbbnGFJJtxqHMt_4

	nop

	:l_iVVZaYcBTRSoXIcu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xeoeuvGyTweoaQFt_1

	nop

	:l_KlaAGmHCXkupenPT_6
    return-void

	:after_last_instruction

	goto/32 :l_ydfhfcEQKfPappsq_7

	nop

	:l_CcCbbnGFJJtxqHMt_4
    add-int p3, p2, p1

	goto/32 :l_QHVBKnxfpmxMNhtU_5

	nop

	:l_QHVBKnxfpmxMNhtU_5
    int-to-double p0, p3

	goto/32 :l_KlaAGmHCXkupenPT_6

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_NmAoKslNpAGCzbLQ_0

	nop

	:l_EdEkZtfuBwZuAOhY_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_sgZlFgJtJFxBxSFy_2

	nop

	:l_NmAoKslNpAGCzbLQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/GeneratorSequence;

    .line 585
	goto/32 :l_EdEkZtfuBwZuAOhY_1

	nop

	:l_BEWuEAFbdVuAsjDi_3
	goto/32 :before_first_instruction

	:l_sgZlFgJtJFxBxSFy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BEWuEAFbdVuAsjDi_3

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;SBIF)V
    .locals 0

	goto/32 :l_genKUozZDAjZLoeA_0

	nop

	:l_LSicfTukMgvQCSkV_4
    add-int p3, p2, p1

	goto/32 :l_JxDuKRHwvSunUJaW_5

	nop

	:l_JxDuKRHwvSunUJaW_5
    int-to-double p0, p3

	goto/32 :l_bagxQmqRmHhrEwZx_6

	nop

	:l_genKUozZDAjZLoeA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SPhQrAEIqZDaFPYI_1

	nop

	:l_bagxQmqRmHhrEwZx_6
    return-void

	:after_last_instruction

	goto/32 :l_dQfwHERqqmcIpzIZ_7

	nop

	:l_dQfwHERqqmcIpzIZ_7
	goto/32 :before_first_instruction

	:l_KvmrYiaimNcdExcB_3
    mul-int p2, p0, p1

	goto/32 :l_LSicfTukMgvQCSkV_4

	nop

	:l_SPhQrAEIqZDaFPYI_1
    const/16 p0, 0x2a

	goto/32 :l_ColiRkIMtBGDBcIg_2

	nop

	:l_ColiRkIMtBGDBcIg_2
    const/16 p1, 0xd2

	goto/32 :l_KvmrYiaimNcdExcB_3

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;FSBI)V
    .locals 0

	goto/32 :l_jZtspJszlXhtviVO_0

	nop

	:l_rDaHbMivaKWFYWuH_4
    add-int p3, p2, p1

	goto/32 :l_DLJgSYIKPAXnUTKk_5

	nop

	:l_WnjmkHeDBpAIWpND_1
    const/16 p0, 0x2a

	goto/32 :l_vRvhayMnHmHHHIzN_2

	nop

	:l_DLJgSYIKPAXnUTKk_5
    int-to-double p0, p3

	goto/32 :l_pEXtDYpFilDwpyCO_6

	nop

	:l_goerwscSUpmXLjkU_3
    mul-int p2, p0, p1

	goto/32 :l_rDaHbMivaKWFYWuH_4

	nop

	:l_HgMXtLkfCmsFWlMB_7
	goto/32 :before_first_instruction

	:l_jZtspJszlXhtviVO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WnjmkHeDBpAIWpND_1

	nop

	:l_vRvhayMnHmHHHIzN_2
    const/16 p1, 0xd2

	goto/32 :l_goerwscSUpmXLjkU_3

	nop

	:l_pEXtDYpFilDwpyCO_6
    return-void

	:after_last_instruction

	goto/32 :l_HgMXtLkfCmsFWlMB_7

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;BSIF)V
    .locals 0

	goto/32 :l_hWuaymWwIaKHsVzm_0

	nop

	:l_YQaeHejuroSVQTIG_5
    int-to-double p0, p3

	goto/32 :l_qpAnWXBGmuVhvdpy_6

	nop

	:l_WrpVZscQpQTLPywD_3
    mul-int p2, p0, p1

	goto/32 :l_NkohcoLkisWNWmne_4

	nop

	:l_NkohcoLkisWNWmne_4
    add-int p3, p2, p1

	goto/32 :l_YQaeHejuroSVQTIG_5

	nop

	:l_qpAnWXBGmuVhvdpy_6
    return-void

	:after_last_instruction

	goto/32 :l_nkIAWFxcJeZrQqgD_7

	nop

	:l_hWuaymWwIaKHsVzm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HBXSnQuuSHJpAgtZ_1

	nop

	:l_nkIAWFxcJeZrQqgD_7
	goto/32 :before_first_instruction

	:l_HBXSnQuuSHJpAgtZ_1
    const/16 p0, 0x2a

	goto/32 :l_FhYbSZLgAuzojNGg_2

	nop

	:l_FhYbSZLgAuzojNGg_2
    const/16 p1, 0xd2

	goto/32 :l_WrpVZscQpQTLPywD_3

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_qPZYuoanAAGIQyoV_0

	nop

	:l_itFZVhPZwJmiNjbx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nJHTWAktpStOcHgt_3

	nop

	:l_CtpZdsimVoipvNCT_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/jvm/functions/Function1;

	goto/32 :l_itFZVhPZwJmiNjbx_2

	nop

	:l_qPZYuoanAAGIQyoV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/GeneratorSequence;

    .line 585
	goto/32 :l_CtpZdsimVoipvNCT_1

	nop

	:l_nJHTWAktpStOcHgt_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_uzNEhfBpEEdXRCwd_0

	nop

	:l_eGYGGzKZZDESnpRv_3
    check-cast v0, Ljava/util/Iterator;

    .line 612
	goto/32 :l_AwVhjgxFkwgPjAhP_4

	nop

	:l_pboUxbLMXBGDKzYs_5
	goto/32 :before_first_instruction

	:l_uzNEhfBpEEdXRCwd_0
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
	goto/32 :l_CCXgvGPzPRKPIZkZ_1

	nop

	:l_AwVhjgxFkwgPjAhP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pboUxbLMXBGDKzYs_5

	nop

	:l_PFzVbsHVMCJhWacj_2
    invoke-direct {v0, p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;-><init>(Lkotlin/sequences/GeneratorSequence;)V

	goto/32 :l_eGYGGzKZZDESnpRv_3

	nop

	:l_CCXgvGPzPRKPIZkZ_1
    new-instance v0, Lkotlin/sequences/GeneratorSequence$iterator$1;

	goto/32 :l_PFzVbsHVMCJhWacj_2

	nop

.end method
