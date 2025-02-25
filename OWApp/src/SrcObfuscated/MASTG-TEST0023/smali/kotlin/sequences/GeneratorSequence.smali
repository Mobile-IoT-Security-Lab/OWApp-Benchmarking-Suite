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

	goto/32 :l_CeiExwBhkSqgGErG_0

	nop

	:l_rXJDrLTWieQjHnGQ_6
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_AIepbrFqKSsfcXAQ_7

	nop

	:l_ZpqIxFIauLRwfzYX_3
    const-string v0, "getNextValue"

	goto/32 :l_nUyaTEsVPRLLLYdu_4

	nop

	:l_AIepbrFqKSsfcXAQ_7
    iput-object p2, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/jvm/functions/Function1;

	goto/32 :l_aQFFLRFFmQQmwrju_8

	nop

	:l_McpqHpcaFnSGeTGl_9
	goto/32 :before_first_instruction

	:l_CeiExwBhkSqgGErG_0
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

	goto/32 :l_FCJFbLYxUYuEslSR_1

	nop

	:l_mmdVLyHJvDqEaLwR_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZpqIxFIauLRwfzYX_3

	nop

	:l_FCJFbLYxUYuEslSR_1
    const-string v0, "getInitialValue"

	goto/32 :l_mmdVLyHJvDqEaLwR_2

	nop

	:l_aQFFLRFFmQQmwrju_8
    return-void

	:after_last_instruction

	goto/32 :l_McpqHpcaFnSGeTGl_9

	nop

	:l_nUyaTEsVPRLLLYdu_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
	goto/32 :l_gSpyaYbSYWprnzLA_5

	nop

	:l_gSpyaYbSYWprnzLA_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_rXJDrLTWieQjHnGQ_6

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_VIyiloYFszXtZuAI_0

	nop

	:l_aJAHUBqhHseoGaIM_1
    const/16 p0, 0x2a

	goto/32 :l_oiDinithATdZZeGK_2

	nop

	:l_NAArvYEhBkPMeTAo_7
	goto/32 :before_first_instruction

	:l_VIyiloYFszXtZuAI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aJAHUBqhHseoGaIM_1

	nop

	:l_oiDinithATdZZeGK_2
    const/16 p1, 0xd2

	goto/32 :l_YUXqWpbZslpKaZEq_3

	nop

	:l_gtUfUnRKrAudokAr_4
    add-int p3, p2, p1

	goto/32 :l_COcIbEANIrPoUqFo_5

	nop

	:l_COcIbEANIrPoUqFo_5
    int-to-double p0, p3

	goto/32 :l_TUJBODFRpoqQfKEs_6

	nop

	:l_TUJBODFRpoqQfKEs_6
    return-void

	:after_last_instruction

	goto/32 :l_NAArvYEhBkPMeTAo_7

	nop

	:l_YUXqWpbZslpKaZEq_3
    mul-int p2, p0, p1

	goto/32 :l_gtUfUnRKrAudokAr_4

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_wMlTgmVOGtjIOEud_0

	nop

	:l_wMlTgmVOGtjIOEud_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DqdejnrxBpdHPtht_1

	nop

	:l_DqdejnrxBpdHPtht_1
    const/16 p0, 0x2a

	goto/32 :l_SsclsUzAxxnovrYe_2

	nop

	:l_wbWzLFMPypQenPxu_5
    int-to-double p0, p3

	goto/32 :l_jyDYAVaqvWewuVdd_6

	nop

	:l_jyDYAVaqvWewuVdd_6
    return-void

	:after_last_instruction

	goto/32 :l_XJejRzUOOFlAQJaV_7

	nop

	:l_SsclsUzAxxnovrYe_2
    const/16 p1, 0xd2

	goto/32 :l_xyZxyaqmduJzyqUd_3

	nop

	:l_kPXyXiIWzceMRFKe_4
    add-int p3, p2, p1

	goto/32 :l_wbWzLFMPypQenPxu_5

	nop

	:l_xyZxyaqmduJzyqUd_3
    mul-int p2, p0, p1

	goto/32 :l_kPXyXiIWzceMRFKe_4

	nop

	:l_XJejRzUOOFlAQJaV_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_hKLhJGzmFVKrsLgY_0

	nop

	:l_hKLhJGzmFVKrsLgY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SxynSLvVRQrBpdTP_1

	nop

	:l_kyszDhPZkJOlWVNI_5
    int-to-double p0, p3

	goto/32 :l_hGLlRHYXxCMPcHvC_6

	nop

	:l_jpMHpXFwrBKLwACs_3
    mul-int p2, p0, p1

	goto/32 :l_OKTqyAxsfRYgxRDa_4

	nop

	:l_SxynSLvVRQrBpdTP_1
    const/16 p0, 0x2a

	goto/32 :l_FDJTNtKBWrANkzXX_2

	nop

	:l_hGLlRHYXxCMPcHvC_6
    return-void

	:after_last_instruction

	goto/32 :l_NtpErsIMbCZsHnMy_7

	nop

	:l_FDJTNtKBWrANkzXX_2
    const/16 p1, 0xd2

	goto/32 :l_jpMHpXFwrBKLwACs_3

	nop

	:l_OKTqyAxsfRYgxRDa_4
    add-int p3, p2, p1

	goto/32 :l_kyszDhPZkJOlWVNI_5

	nop

	:l_NtpErsIMbCZsHnMy_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_IqTuPnbFaFhNqcwH_0

	nop

	:l_jcPnpqNlsplyVTER_3
	goto/32 :before_first_instruction

	:l_eiHPkTmkSchVugeV_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_KrwoLjodORBMLRvd_2

	nop

	:l_KrwoLjodORBMLRvd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jcPnpqNlsplyVTER_3

	nop

	:l_IqTuPnbFaFhNqcwH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/GeneratorSequence;

    .line 585
	goto/32 :l_eiHPkTmkSchVugeV_1

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_yzKYWyzZwvkBTbqG_0

	nop

	:l_bHAYUKNHGpxOpjEu_3
    mul-int p2, p0, p1

	goto/32 :l_kVoWwysdvooEEbLw_4

	nop

	:l_zPNjwTsRDbAsqbMS_1
    const/16 p0, 0x2a

	goto/32 :l_ZwncCAldQzjrvQke_2

	nop

	:l_ZwncCAldQzjrvQke_2
    const/16 p1, 0xd2

	goto/32 :l_bHAYUKNHGpxOpjEu_3

	nop

	:l_kVoWwysdvooEEbLw_4
    add-int p3, p2, p1

	goto/32 :l_VxeZewgIBnQbsPbY_5

	nop

	:l_VxeZewgIBnQbsPbY_5
    int-to-double p0, p3

	goto/32 :l_XNYRRLFFMNeDyuyC_6

	nop

	:l_XNYRRLFFMNeDyuyC_6
    return-void

	:after_last_instruction

	goto/32 :l_vHsnMbEnkHsGbzed_7

	nop

	:l_yzKYWyzZwvkBTbqG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zPNjwTsRDbAsqbMS_1

	nop

	:l_vHsnMbEnkHsGbzed_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;CFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_nfOJFWHZCTnvHPib_0

	nop

	:l_EjgHaZDyyKAafpES_4
    add-int p3, p2, p1

	goto/32 :l_gMGXfYKIAFajzHqK_5

	nop

	:l_nfOJFWHZCTnvHPib_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NRQrUxhzJwoJvVsE_1

	nop

	:l_bZCykWsNLyDObzxe_2
    const/16 p1, 0xd2

	goto/32 :l_oKRqnCkdlkqxJQvt_3

	nop

	:l_oKRqnCkdlkqxJQvt_3
    mul-int p2, p0, p1

	goto/32 :l_EjgHaZDyyKAafpES_4

	nop

	:l_yBxvlJPeRXsSQCdl_6
    return-void

	:after_last_instruction

	goto/32 :l_gisHEvRcRUBtVKNR_7

	nop

	:l_NRQrUxhzJwoJvVsE_1
    const/16 p0, 0x2a

	goto/32 :l_bZCykWsNLyDObzxe_2

	nop

	:l_gMGXfYKIAFajzHqK_5
    int-to-double p0, p3

	goto/32 :l_yBxvlJPeRXsSQCdl_6

	nop

	:l_gisHEvRcRUBtVKNR_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_UZZOmBaSGMostayb_0

	nop

	:l_vJINrYhWEkRQHxli_4
    add-int p3, p2, p1

	goto/32 :l_NGqNEfYWntbvHRIp_5

	nop

	:l_RilbgrnUMiwZDErL_3
    mul-int p2, p0, p1

	goto/32 :l_vJINrYhWEkRQHxli_4

	nop

	:l_bpKOFkdEcHGSeqDM_6
    return-void

	:after_last_instruction

	goto/32 :l_NaopNLtuLtoHuNPn_7

	nop

	:l_UZZOmBaSGMostayb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FnaPKoRNEXwfYTuY_1

	nop

	:l_TQonlAOYZGfmhFpL_2
    const/16 p1, 0xd2

	goto/32 :l_RilbgrnUMiwZDErL_3

	nop

	:l_FnaPKoRNEXwfYTuY_1
    const/16 p0, 0x2a

	goto/32 :l_TQonlAOYZGfmhFpL_2

	nop

	:l_NGqNEfYWntbvHRIp_5
    int-to-double p0, p3

	goto/32 :l_bpKOFkdEcHGSeqDM_6

	nop

	:l_NaopNLtuLtoHuNPn_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_TxFXUgrHWDLPQwEj_0

	nop

	:l_tCjbSFumDMhfQfxI_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/jvm/functions/Function1;

	goto/32 :l_rSBfmzPKOpWWdUFE_2

	nop

	:l_rSBfmzPKOpWWdUFE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ViKBWYOZEWxSIBtx_3

	nop

	:l_TxFXUgrHWDLPQwEj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/GeneratorSequence;

    .line 585
	goto/32 :l_tCjbSFumDMhfQfxI_1

	nop

	:l_ViKBWYOZEWxSIBtx_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_SjeijudSMMKNdcDv_0

	nop

	:l_SjeijudSMMKNdcDv_0
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
	goto/32 :l_KSWQHDGSNVbbwxgN_1

	nop

	:l_KSWQHDGSNVbbwxgN_1
    new-instance v0, Lkotlin/sequences/GeneratorSequence$iterator$1;

	goto/32 :l_zJACwvCjffXqAfxT_2

	nop

	:l_MhmTyqzBoNRFyRfA_3
    check-cast v0, Ljava/util/Iterator;

    .line 612
	goto/32 :l_yHbaiRfANqkZwmwa_4

	nop

	:l_rGPdTKdLzZihdsyD_5
	goto/32 :before_first_instruction

	:l_zJACwvCjffXqAfxT_2
    invoke-direct {v0, p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;-><init>(Lkotlin/sequences/GeneratorSequence;)V

	goto/32 :l_MhmTyqzBoNRFyRfA_3

	nop

	:l_yHbaiRfANqkZwmwa_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rGPdTKdLzZihdsyD_5

	nop

.end method
