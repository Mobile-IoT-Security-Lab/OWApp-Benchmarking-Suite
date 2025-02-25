.class public final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1"
    f = "Errors.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x71,
        0x72
    }
    m = "collect"
    n = {
        "this",
        "$this$catch_u24lambda_u2d0"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_aAFGGwItrqYcrJNa_0

	nop

	:l_VoBfQHOLeDzLmOSF_3
    return-void

	:after_last_instruction

	goto/32 :l_ulMDLulYITmXTtIY_4

	nop

	:l_ICjCeVVfquuwKkOW_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VoBfQHOLeDzLmOSF_3

	nop

	:l_ulMDLulYITmXTtIY_4
	goto/32 :before_first_instruction

	:l_aAFGGwItrqYcrJNa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SBnUzWBLWbiXExxF_1

	nop

	:l_SBnUzWBLWbiXExxF_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

	goto/32 :l_ICjCeVVfquuwKkOW_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_DhbZbbDCEBouLcIV_0

	nop

	:l_uqcfwOcmQUIqAbds_14
    move-object v2, p0

	goto/32 :l_ALoRKmvQlNnDLAli_15

	nop

	:l_ALoRKmvQlNnDLAli_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_FfigQMTIgZBGucaW_16

	nop

	:l_LQnnKeCfkLdgxGSb_13
    const/4 v1, 0x0

	goto/32 :l_uqcfwOcmQUIqAbds_14

	nop

	:l_FfigQMTIgZBGucaW_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yVWNokcqFrBhahPk_17

	nop

	:l_OTbrYCNCYRspWDnD_18
	goto/32 :before_first_instruction

	:gEhuszGTASrMkqvr
	goto/32 :l_pdrNmryKpHzPpPHO_19

	nop

	:l_uTEpyYGSlRnuaxYR_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_CdanJppSZyCSTYYG_9

	nop

	:l_nGkmQcHPskIVwoRf_4
	if-lez v0, :gl_rxUeFxrJPXXcVpqa

	goto/32 :QRuwwcGjCyqVhYxQ

	:gl_rxUeFxrJPXXcVpqa	goto/32 :l_TxRngdQJBPemPRqc_5

	nop

	:l_pdrNmryKpHzPpPHO_19
	goto/32 :rdoTEFDpbdJFolFB
	:l_DhbZbbDCEBouLcIV_0
	const v0, 19
	goto/32 :l_NfiZklkrVGdoTelw_1

	nop

	:l_yVWNokcqFrBhahPk_17
    return-object v0

	:after_last_instruction

	goto/32 :l_OTbrYCNCYRspWDnD_18

	nop

	:l_EZlHDctnkumzDhOt_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

	goto/32 :l_LQnnKeCfkLdgxGSb_13

	nop

	:l_CdanJppSZyCSTYYG_9
    const/high16 v1, -0x80000000

	goto/32 :l_zITmlWDSnYiaeKlS_10

	nop

	:l_aslpTMmfeysIDOiW_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_EZlHDctnkumzDhOt_12

	nop

	:l_TxRngdQJBPemPRqc_5
	goto/32 :gEhuszGTASrMkqvr
	:QRuwwcGjCyqVhYxQ
	:rdoTEFDpbdJFolFB

	goto/32 :l_tNBZJTnSDgXmvymf_6

	nop

	:l_tNBZJTnSDgXmvymf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UlXVcJTyCOgEDvDE_7

	nop

	:l_zITmlWDSnYiaeKlS_10
    or-int/2addr v0, v1

	goto/32 :l_aslpTMmfeysIDOiW_11

	nop

	:l_KJhTApCKEvVYoJWu_3
	rem-int v0, v0, v1
	goto/32 :l_nGkmQcHPskIVwoRf_4

	nop

	:l_UlXVcJTyCOgEDvDE_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_uTEpyYGSlRnuaxYR_8

	nop

	:l_NfiZklkrVGdoTelw_1
	const v1, 18
	goto/32 :l_pkVpEaHTVfTfpnAt_2

	nop

	:l_pkVpEaHTVfTfpnAt_2
	add-int v0, v0, v1
	goto/32 :l_KJhTApCKEvVYoJWu_3

	nop

.end method
