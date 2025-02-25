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

	goto/32 :l_FendKRmGZhlKwOeW_0

	nop

	:l_wNDytylGwDiEdFPR_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XuCuNYTNJFTSpqjE_3

	nop

	:l_kwWdKBedYyFOmEoY_6
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_jokFFdqSVKJYKFeN_7

	nop

	:l_FendKRmGZhlKwOeW_0
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

	goto/32 :l_ljxeyLMQIroMSIOg_1

	nop

	:l_YlKiyMZZEyXvpCya_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
	goto/32 :l_tPCWmCQcCxkMXzxE_5

	nop

	:l_okzHGtnOlujZteuH_9
	goto/32 :before_first_instruction

	:l_jokFFdqSVKJYKFeN_7
    iput-object p2, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/jvm/functions/Function1;

	goto/32 :l_euDxIjJiIkVzGXog_8

	nop

	:l_XuCuNYTNJFTSpqjE_3
    const-string v0, "getNextValue"

	goto/32 :l_YlKiyMZZEyXvpCya_4

	nop

	:l_ljxeyLMQIroMSIOg_1
    const-string v0, "getInitialValue"

	goto/32 :l_wNDytylGwDiEdFPR_2

	nop

	:l_euDxIjJiIkVzGXog_8
    return-void

	:after_last_instruction

	goto/32 :l_okzHGtnOlujZteuH_9

	nop

	:l_tPCWmCQcCxkMXzxE_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_kwWdKBedYyFOmEoY_6

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_KrFTbPrBGlnsbgYL_0

	nop

	:l_vpKnKJfQojdyIXwq_4
    add-int p3, p2, p1

	goto/32 :l_AJBVStbjpWROaYrQ_5

	nop

	:l_KrFTbPrBGlnsbgYL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GgTMpCntVsDGauql_1

	nop

	:l_VHBwPrGDkcqKGUED_6
    return-void

	:after_last_instruction

	goto/32 :l_KukknNxIkVtSwNRr_7

	nop

	:l_tXfJxzKfqxYRriLr_3
    mul-int p2, p0, p1

	goto/32 :l_vpKnKJfQojdyIXwq_4

	nop

	:l_AJBVStbjpWROaYrQ_5
    int-to-double p0, p3

	goto/32 :l_VHBwPrGDkcqKGUED_6

	nop

	:l_KukknNxIkVtSwNRr_7
	goto/32 :before_first_instruction

	:l_GgTMpCntVsDGauql_1
    const/16 p0, 0x2a

	goto/32 :l_XcFcHrwjTFYnIwHO_2

	nop

	:l_XcFcHrwjTFYnIwHO_2
    const/16 p1, 0xd2

	goto/32 :l_tXfJxzKfqxYRriLr_3

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_BYPOCyqhIudgXhHz_0

	nop

	:l_iUOnVNUYagPsPuKU_3
    mul-int p2, p0, p1

	goto/32 :l_qOlvbVGumDfLzEct_4

	nop

	:l_mdOHyfzFaAJHNWvt_6
    return-void

	:after_last_instruction

	goto/32 :l_BWtBeBnlCBBvBZom_7

	nop

	:l_qOlvbVGumDfLzEct_4
    add-int p3, p2, p1

	goto/32 :l_GdrzkgzOtqeAMrHT_5

	nop

	:l_GdrzkgzOtqeAMrHT_5
    int-to-double p0, p3

	goto/32 :l_mdOHyfzFaAJHNWvt_6

	nop

	:l_hdWLZcZAbvbHXmFV_1
    const/16 p0, 0x2a

	goto/32 :l_wmmvLaGfEwybbLRY_2

	nop

	:l_wmmvLaGfEwybbLRY_2
    const/16 p1, 0xd2

	goto/32 :l_iUOnVNUYagPsPuKU_3

	nop

	:l_BWtBeBnlCBBvBZom_7
	goto/32 :before_first_instruction

	:l_BYPOCyqhIudgXhHz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hdWLZcZAbvbHXmFV_1

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_rXHPuJXiQWsziLPJ_0

	nop

	:l_FwDZHRyAaAVLYOnt_5
    int-to-double p0, p3

	goto/32 :l_dWTlVfQrlZIwynMI_6

	nop

	:l_LwvZjTIcmsIrHmjO_3
    mul-int p2, p0, p1

	goto/32 :l_JdReOomUQNLKXvJJ_4

	nop

	:l_rXHPuJXiQWsziLPJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YzGUwHLeBXvHIyLl_1

	nop

	:l_dWTlVfQrlZIwynMI_6
    return-void

	:after_last_instruction

	goto/32 :l_DqmpGyYVGkYdSYae_7

	nop

	:l_YzGUwHLeBXvHIyLl_1
    const/16 p0, 0x2a

	goto/32 :l_cKmMgoNbkeBYfote_2

	nop

	:l_cKmMgoNbkeBYfote_2
    const/16 p1, 0xd2

	goto/32 :l_LwvZjTIcmsIrHmjO_3

	nop

	:l_DqmpGyYVGkYdSYae_7
	goto/32 :before_first_instruction

	:l_JdReOomUQNLKXvJJ_4
    add-int p3, p2, p1

	goto/32 :l_FwDZHRyAaAVLYOnt_5

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_raUqhxDzRbpvwjGy_0

	nop

	:l_hnyrhazdiVYBFazZ_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_OlpHyIlUtVCiCefo_2

	nop

	:l_raUqhxDzRbpvwjGy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/GeneratorSequence;

    .line 585
	goto/32 :l_hnyrhazdiVYBFazZ_1

	nop

	:l_OBZBUwJixOgmkYSj_3
	goto/32 :before_first_instruction

	:l_OlpHyIlUtVCiCefo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OBZBUwJixOgmkYSj_3

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_MzvRNpvEVofLlayV_0

	nop

	:l_MzvRNpvEVofLlayV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nhKghlgmUiApurmh_1

	nop

	:l_HwjqTcDzlGUOEQSc_6
    return-void

	:after_last_instruction

	goto/32 :l_YutRMZIMMUokfgvD_7

	nop

	:l_iyyUmDdwuYntVaeQ_4
    add-int p3, p2, p1

	goto/32 :l_PWOtPvpbPoDQhlwQ_5

	nop

	:l_nhKghlgmUiApurmh_1
    const/16 p0, 0x2a

	goto/32 :l_KnNMWIklRnDMELAe_2

	nop

	:l_PWOtPvpbPoDQhlwQ_5
    int-to-double p0, p3

	goto/32 :l_HwjqTcDzlGUOEQSc_6

	nop

	:l_KnNMWIklRnDMELAe_2
    const/16 p1, 0xd2

	goto/32 :l_WAeDJzcCyJMIzRar_3

	nop

	:l_YutRMZIMMUokfgvD_7
	goto/32 :before_first_instruction

	:l_WAeDJzcCyJMIzRar_3
    mul-int p2, p0, p1

	goto/32 :l_iyyUmDdwuYntVaeQ_4

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;CFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_KPsUGyZpMyPXjZmz_0

	nop

	:l_cRnWGdjrRTKHkJRa_3
    mul-int p2, p0, p1

	goto/32 :l_aiNIXEyYdkFfuPzW_4

	nop

	:l_ZPMoxkLMVJGTZVzU_6
    return-void

	:after_last_instruction

	goto/32 :l_NFnxTCkMjhqEKNqw_7

	nop

	:l_ZaCrPkjrKxfKwHpk_1
    const/16 p0, 0x2a

	goto/32 :l_nqDwFXaZKZvgrrzx_2

	nop

	:l_KPsUGyZpMyPXjZmz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZaCrPkjrKxfKwHpk_1

	nop

	:l_DcOnAlXBJHgxHkvf_5
    int-to-double p0, p3

	goto/32 :l_ZPMoxkLMVJGTZVzU_6

	nop

	:l_nqDwFXaZKZvgrrzx_2
    const/16 p1, 0xd2

	goto/32 :l_cRnWGdjrRTKHkJRa_3

	nop

	:l_NFnxTCkMjhqEKNqw_7
	goto/32 :before_first_instruction

	:l_aiNIXEyYdkFfuPzW_4
    add-int p3, p2, p1

	goto/32 :l_DcOnAlXBJHgxHkvf_5

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_AovxNZrKRRBsDucE_0

	nop

	:l_LmPsyhOJJorWlZLF_1
    const/16 p0, 0x2a

	goto/32 :l_ikaEJYpHZPvrTlOl_2

	nop

	:l_ikaEJYpHZPvrTlOl_2
    const/16 p1, 0xd2

	goto/32 :l_TUReIYWDdGTrlpzx_3

	nop

	:l_lQaCyjEESQtOZkvg_4
    add-int p3, p2, p1

	goto/32 :l_tHSThBqErPwkNVeA_5

	nop

	:l_tHSThBqErPwkNVeA_5
    int-to-double p0, p3

	goto/32 :l_afuRNFFquVYEvcli_6

	nop

	:l_xzaQzGamyVxQGvzb_7
	goto/32 :before_first_instruction

	:l_AovxNZrKRRBsDucE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LmPsyhOJJorWlZLF_1

	nop

	:l_afuRNFFquVYEvcli_6
    return-void

	:after_last_instruction

	goto/32 :l_xzaQzGamyVxQGvzb_7

	nop

	:l_TUReIYWDdGTrlpzx_3
    mul-int p2, p0, p1

	goto/32 :l_lQaCyjEESQtOZkvg_4

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_WhPhXIsuwxvUeaWM_0

	nop

	:l_uVBcJfWyOuiYdvRl_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/jvm/functions/Function1;

	goto/32 :l_KNhhbLkFjQjnPlzK_2

	nop

	:l_WhPhXIsuwxvUeaWM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/GeneratorSequence;

    .line 585
	goto/32 :l_uVBcJfWyOuiYdvRl_1

	nop

	:l_KNhhbLkFjQjnPlzK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DridfWYiBnRVuJdo_3

	nop

	:l_DridfWYiBnRVuJdo_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_cFuHEkUxOfbLBCWN_0

	nop

	:l_cFuHEkUxOfbLBCWN_0
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
	goto/32 :l_vLGuzbgUtxMKPaIV_1

	nop

	:l_pOwKJpkdcqcEwoOE_2
    invoke-direct {v0, p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;-><init>(Lkotlin/sequences/GeneratorSequence;)V

	goto/32 :l_RTXPnhkhrTDExcbj_3

	nop

	:l_AevHmTvdYoiTjeDy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mTvjBuqTlFWjYIGf_5

	nop

	:l_RTXPnhkhrTDExcbj_3
    check-cast v0, Ljava/util/Iterator;

    .line 612
	goto/32 :l_AevHmTvdYoiTjeDy_4

	nop

	:l_vLGuzbgUtxMKPaIV_1
    new-instance v0, Lkotlin/sequences/GeneratorSequence$iterator$1;

	goto/32 :l_pOwKJpkdcqcEwoOE_2

	nop

	:l_mTvjBuqTlFWjYIGf_5
	goto/32 :before_first_instruction

.end method
