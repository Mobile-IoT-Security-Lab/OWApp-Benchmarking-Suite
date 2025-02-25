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

	goto/32 :l_HKrFTbPrBGlnsbgY_0

	nop

	:l_LGgTMpCntVsDGauq_1
    const-string v0, "getInitialValue"

	goto/32 :l_lXcFcHrwjTFYnIwH_2

	nop

	:l_QVHBwPrGDkcqKGUE_6
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_DKukknNxIkVtSwNR_7

	nop

	:l_rvpKnKJfQojdyIXw_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
	goto/32 :l_qAJBVStbjpWROaYr_5

	nop

	:l_qAJBVStbjpWROaYr_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_QVHBwPrGDkcqKGUE_6

	nop

	:l_zhdWLZcZAbvbHXmF_9
	goto/32 :before_first_instruction

	:l_HKrFTbPrBGlnsbgY_0
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

	goto/32 :l_LGgTMpCntVsDGauq_1

	nop

	:l_rBYPOCyqhIudgXhH_8
    return-void

	:after_last_instruction

	goto/32 :l_zhdWLZcZAbvbHXmF_9

	nop

	:l_DKukknNxIkVtSwNR_7
    iput-object p2, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/jvm/functions/Function1;

	goto/32 :l_rBYPOCyqhIudgXhH_8

	nop

	:l_lXcFcHrwjTFYnIwH_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OtXfJxzKfqxYRriL_3

	nop

	:l_OtXfJxzKfqxYRriL_3
    const-string v0, "getNextValue"

	goto/32 :l_rvpKnKJfQojdyIXw_4

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_VwmmvLaGfEwybbLR_0

	nop

	:l_YiUOnVNUYagPsPuK_1
    const/16 p0, 0x2a

	goto/32 :l_UqOlvbVGumDfLzEc_2

	nop

	:l_TmdOHyfzFaAJHNWv_4
    add-int p3, p2, p1

	goto/32 :l_tBWtBeBnlCBBvBZo_5

	nop

	:l_VwmmvLaGfEwybbLR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YiUOnVNUYagPsPuK_1

	nop

	:l_UqOlvbVGumDfLzEc_2
    const/16 p1, 0xd2

	goto/32 :l_tGdrzkgzOtqeAMrH_3

	nop

	:l_JYzGUwHLeBXvHIyL_7
	goto/32 :before_first_instruction

	:l_tBWtBeBnlCBBvBZo_5
    int-to-double p0, p3

	goto/32 :l_mrXHPuJXiQWsziLP_6

	nop

	:l_mrXHPuJXiQWsziLP_6
    return-void

	:after_last_instruction

	goto/32 :l_JYzGUwHLeBXvHIyL_7

	nop

	:l_tGdrzkgzOtqeAMrH_3
    mul-int p2, p0, p1

	goto/32 :l_TmdOHyfzFaAJHNWv_4

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_lcKmMgoNbkeBYfot_0

	nop

	:l_JFwDZHRyAaAVLYOn_3
    mul-int p2, p0, p1

	goto/32 :l_tdWTlVfQrlZIwynM_4

	nop

	:l_yhnyrhazdiVYBFaz_7
	goto/32 :before_first_instruction

	:l_eLwvZjTIcmsIrHmj_1
    const/16 p0, 0x2a

	goto/32 :l_OJdReOomUQNLKXvJ_2

	nop

	:l_OJdReOomUQNLKXvJ_2
    const/16 p1, 0xd2

	goto/32 :l_JFwDZHRyAaAVLYOn_3

	nop

	:l_eraUqhxDzRbpvwjG_6
    return-void

	:after_last_instruction

	goto/32 :l_yhnyrhazdiVYBFaz_7

	nop

	:l_lcKmMgoNbkeBYfot_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eLwvZjTIcmsIrHmj_1

	nop

	:l_IDqmpGyYVGkYdSYa_5
    int-to-double p0, p3

	goto/32 :l_eraUqhxDzRbpvwjG_6

	nop

	:l_tdWTlVfQrlZIwynM_4
    add-int p3, p2, p1

	goto/32 :l_IDqmpGyYVGkYdSYa_5

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_ZOlpHyIlUtVCiCef_0

	nop

	:l_ZOlpHyIlUtVCiCef_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oOBZBUwJixOgmkYS_1

	nop

	:l_VnhKghlgmUiApurm_3
    mul-int p2, p0, p1

	goto/32 :l_hKnNMWIklRnDMELA_4

	nop

	:l_eWAeDJzcCyJMIzRa_5
    int-to-double p0, p3

	goto/32 :l_riyyUmDdwuYntVae_6

	nop

	:l_jMzvRNpvEVofLlay_2
    const/16 p1, 0xd2

	goto/32 :l_VnhKghlgmUiApurm_3

	nop

	:l_QPWOtPvpbPoDQhlw_7
	goto/32 :before_first_instruction

	:l_hKnNMWIklRnDMELA_4
    add-int p3, p2, p1

	goto/32 :l_eWAeDJzcCyJMIzRa_5

	nop

	:l_oOBZBUwJixOgmkYS_1
    const/16 p0, 0x2a

	goto/32 :l_jMzvRNpvEVofLlay_2

	nop

	:l_riyyUmDdwuYntVae_6
    return-void

	:after_last_instruction

	goto/32 :l_QPWOtPvpbPoDQhlw_7

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_QHwjqTcDzlGUOEQS_0

	nop

	:l_DKPsUGyZpMyPXjZm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zZaCrPkjrKxfKwHp_3

	nop

	:l_cYutRMZIMMUokfgv_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_DKPsUGyZpMyPXjZm_2

	nop

	:l_zZaCrPkjrKxfKwHp_3
	goto/32 :before_first_instruction

	:l_QHwjqTcDzlGUOEQS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/GeneratorSequence;

    .line 585
	goto/32 :l_cYutRMZIMMUokfgv_1

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_knqDwFXaZKZvgrrz_0

	nop

	:l_xcRnWGdjrRTKHkJR_1
    const/16 p0, 0x2a

	goto/32 :l_aaiNIXEyYdkFfuPz_2

	nop

	:l_wAovxNZrKRRBsDuc_6
    return-void

	:after_last_instruction

	goto/32 :l_ELmPsyhOJJorWlZL_7

	nop

	:l_UNFnxTCkMjhqEKNq_5
    int-to-double p0, p3

	goto/32 :l_wAovxNZrKRRBsDuc_6

	nop

	:l_WDcOnAlXBJHgxHkv_3
    mul-int p2, p0, p1

	goto/32 :l_fZPMoxkLMVJGTZVz_4

	nop

	:l_fZPMoxkLMVJGTZVz_4
    add-int p3, p2, p1

	goto/32 :l_UNFnxTCkMjhqEKNq_5

	nop

	:l_ELmPsyhOJJorWlZL_7
	goto/32 :before_first_instruction

	:l_aaiNIXEyYdkFfuPz_2
    const/16 p1, 0xd2

	goto/32 :l_WDcOnAlXBJHgxHkv_3

	nop

	:l_knqDwFXaZKZvgrrz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xcRnWGdjrRTKHkJR_1

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;CFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_FikaEJYpHZPvrTlO_0

	nop

	:l_ixzaQzGamyVxQGvz_5
    int-to-double p0, p3

	goto/32 :l_bWhPhXIsuwxvUeaW_6

	nop

	:l_AafuRNFFquVYEvcl_4
    add-int p3, p2, p1

	goto/32 :l_ixzaQzGamyVxQGvz_5

	nop

	:l_MuVBcJfWyOuiYdvR_7
	goto/32 :before_first_instruction

	:l_gtHSThBqErPwkNVe_3
    mul-int p2, p0, p1

	goto/32 :l_AafuRNFFquVYEvcl_4

	nop

	:l_xlQaCyjEESQtOZkv_2
    const/16 p1, 0xd2

	goto/32 :l_gtHSThBqErPwkNVe_3

	nop

	:l_FikaEJYpHZPvrTlO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lTUReIYWDdGTrlpz_1

	nop

	:l_lTUReIYWDdGTrlpz_1
    const/16 p0, 0x2a

	goto/32 :l_xlQaCyjEESQtOZkv_2

	nop

	:l_bWhPhXIsuwxvUeaW_6
    return-void

	:after_last_instruction

	goto/32 :l_MuVBcJfWyOuiYdvR_7

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_lKNhhbLkFjQjnPlz_0

	nop

	:l_NvLGuzbgUtxMKPaI_3
    mul-int p2, p0, p1

	goto/32 :l_VpOwKJpkdcqcEwoO_4

	nop

	:l_KDridfWYiBnRVuJd_1
    const/16 p0, 0x2a

	goto/32 :l_ocFuHEkUxOfbLBCW_2

	nop

	:l_ERTXPnhkhrTDExcb_5
    int-to-double p0, p3

	goto/32 :l_jAevHmTvdYoiTjeD_6

	nop

	:l_ymTvjBuqTlFWjYIG_7
	goto/32 :before_first_instruction

	:l_VpOwKJpkdcqcEwoO_4
    add-int p3, p2, p1

	goto/32 :l_ERTXPnhkhrTDExcb_5

	nop

	:l_lKNhhbLkFjQjnPlz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KDridfWYiBnRVuJd_1

	nop

	:l_jAevHmTvdYoiTjeD_6
    return-void

	:after_last_instruction

	goto/32 :l_ymTvjBuqTlFWjYIG_7

	nop

	:l_ocFuHEkUxOfbLBCW_2
    const/16 p1, 0xd2

	goto/32 :l_NvLGuzbgUtxMKPaI_3

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_fsAuRRlrinRNFqfI_0

	nop

	:l_DnBgRyDiKQcAdsBE_3
	goto/32 :before_first_instruction

	:l_dhXNRlpAnmeqUKNl_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ssHoqevmeaZyYdSO_2

	nop

	:l_ssHoqevmeaZyYdSO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DnBgRyDiKQcAdsBE_3

	nop

	:l_fsAuRRlrinRNFqfI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/GeneratorSequence;

    .line 585
	goto/32 :l_dhXNRlpAnmeqUKNl_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_GsSLqDEgUsycYoIk_0

	nop

	:l_GsSLqDEgUsycYoIk_0
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
	goto/32 :l_QCJjDQVKNUqICkpG_1

	nop

	:l_hkKWPkeircyBpxoX_5
	goto/32 :before_first_instruction

	:l_yyhClZgFKmiueybr_2
    invoke-direct {v0, p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;-><init>(Lkotlin/sequences/GeneratorSequence;)V

	goto/32 :l_sxpQDRWfTCgzAwll_3

	nop

	:l_sxpQDRWfTCgzAwll_3
    check-cast v0, Ljava/util/Iterator;

    .line 612
	goto/32 :l_dPRjJKmytDyGXEoe_4

	nop

	:l_dPRjJKmytDyGXEoe_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hkKWPkeircyBpxoX_5

	nop

	:l_QCJjDQVKNUqICkpG_1
    new-instance v0, Lkotlin/sequences/GeneratorSequence$iterator$1;

	goto/32 :l_yyhClZgFKmiueybr_2

	nop

.end method
