.class final Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Indent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt__IndentKt;->getIndentFunction$StringsKt__IndentKt(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "line",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $indent:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

	goto/32 :l_sbOIJnboWXlkplxa_0

	nop

	:l_xUHaJXyxjVSHVEDp_5
	goto/32 :before_first_instruction

	:l_ODIIqJwvoqRbSEMS_1
    iput-object p1, p0, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;->$indent:Ljava/lang/String;

	goto/32 :l_WJDyMnxalcmBdzHv_2

	nop

	:l_WJDyMnxalcmBdzHv_2
    const/4 v0, 0x1

	goto/32 :l_BxFTFhHAPHBRhAJP_3

	nop

	:l_BxFTFhHAPHBRhAJP_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_uKxWIZcPBGyKSBtr_4

	nop

	:l_sbOIJnboWXlkplxa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ODIIqJwvoqRbSEMS_1

	nop

	:l_uKxWIZcPBGyKSBtr_4
    return-void

	:after_last_instruction

	goto/32 :l_xUHaJXyxjVSHVEDp_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WTCrDEJcjuZcEfIn_0

	nop

	:l_YGrMyKzbxeUuAZON_4
    return-object v0

	:after_last_instruction

	goto/32 :l_aNcNODdigLlCsheB_5

	nop

	:l_IafvAeORlTPLTBQF_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_WnUoyZPiqUylMLDb_3

	nop

	:l_WTCrDEJcjuZcEfIn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 105
	goto/32 :l_VuGavfmtKCsiLLve_1

	nop

	:l_WnUoyZPiqUylMLDb_3
    invoke-virtual {p0, v0}, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YGrMyKzbxeUuAZON_4

	nop

	:l_aNcNODdigLlCsheB_5
	goto/32 :before_first_instruction

	:l_VuGavfmtKCsiLLve_1
    move-object v0, p1

	goto/32 :l_IafvAeORlTPLTBQF_2

	nop

.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_abOoPWSslahswBoD_0

	nop

	:l_TrcfPktXKIOEocsi_3
	rem-int v0, v0, v1
	goto/32 :l_sRgikelyKvAKJyKi_4

	nop

	:l_phlsOQsWWDzvSJCD_11
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;->$indent:Ljava/lang/String;

	goto/32 :l_WppPKNgjTHgzvBBH_12

	nop

	:l_abOoPWSslahswBoD_0
	const v0, 9
	goto/32 :l_qvLFFTNkqHIjzsXr_1

	nop

	:l_SHauMhMxmpDtixhU_16
	goto/32 :before_first_instruction

	:EgYoDsryThoTdaSh
	goto/32 :l_FCefKoHFRJeMGFll_17

	nop

	:l_IYHGiKcosSLkTWAQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "line"    # Ljava/lang/String;

	goto/32 :l_SFmlumhFnWcDUiEP_7

	nop

	:l_sRgikelyKvAKJyKi_4
	if-lez v0, :gl_dSpwMvLivTIrzSef

	goto/32 :YvzekqbVBJbnGBrd

	:gl_dSpwMvLivTIrzSef	goto/32 :l_dJmoqRgnsTgoaJDo_5

	nop

	:l_NGMyWpfbIgedxVjG_13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QCSflmflFmIWBPdG_14

	nop

	:l_GdwGUqSahxpPrAoh_2
	add-int v0, v0, v1
	goto/32 :l_TrcfPktXKIOEocsi_3

	nop

	:l_YYZwQaIDjqqBFOmX_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_vRPYzsgPcnEKPxUT_10

	nop

	:l_PsbhhFDqrxLjubzg_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
	goto/32 :l_YYZwQaIDjqqBFOmX_9

	nop

	:l_FCefKoHFRJeMGFll_17
	goto/32 :vWUZvufanZgwBhUN
	:l_SFmlumhFnWcDUiEP_7
    const-string v0, "line"

	goto/32 :l_PsbhhFDqrxLjubzg_8

	nop

	:l_WppPKNgjTHgzvBBH_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NGMyWpfbIgedxVjG_13

	nop

	:l_QCSflmflFmIWBPdG_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DOmHztXFcSQyyWTG_15

	nop

	:l_DOmHztXFcSQyyWTG_15
    return-object v0

	:after_last_instruction

	goto/32 :l_SHauMhMxmpDtixhU_16

	nop

	:l_qvLFFTNkqHIjzsXr_1
	const v1, 19
	goto/32 :l_GdwGUqSahxpPrAoh_2

	nop

	:l_dJmoqRgnsTgoaJDo_5
	goto/32 :EgYoDsryThoTdaSh
	:YvzekqbVBJbnGBrd
	:vWUZvufanZgwBhUN

	goto/32 :l_IYHGiKcosSLkTWAQ_6

	nop

	:l_vRPYzsgPcnEKPxUT_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_phlsOQsWWDzvSJCD_11

	nop

.end method
