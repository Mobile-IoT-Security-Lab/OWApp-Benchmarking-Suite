.class final Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Collection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectionKt;->toCollection(Lkotlinx/coroutines/flow/Flow;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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
    c = "kotlinx.coroutines.flow.FlowKt__CollectionKt"
    f = "Collection.kt"
    i = {
        0x0
    }
    l = {
        0x1a
    }
    m = "toCollection"
    n = {
        "destination"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_nlRpxhiJaqrAHWIF_0

	nop

	:l_TCFFJQYNxHNwPpSV_2
    return-void

	:after_last_instruction

	goto/32 :l_CcYOaemIwYFNKAYl_3

	nop

	:l_nlRpxhiJaqrAHWIF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_hMKtQClSURiooRNa_1

	nop

	:l_hMKtQClSURiooRNa_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TCFFJQYNxHNwPpSV_2

	nop

	:l_CcYOaemIwYFNKAYl_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PiixEEKJEqystQRM_0

	nop

	:l_QpzkiKhGWBWlvzWZ_2
	add-int v0, v0, v1
	goto/32 :l_LoqfdMejuzHtuVqz_3

	nop

	:l_ezrnCEahgsaJNjYk_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->toCollection(Lkotlinx/coroutines/flow/Flow;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jSLaKMXaJdMkXvBH_16

	nop

	:l_KNFpYcgnVgTpHdyW_18
	goto/32 :PUcjavQHNmwxFfQX
	:l_UcaXUXWTNsfRDIsf_12
    const/4 v0, 0x0

	goto/32 :l_ryxixNsdSHmflvvv_13

	nop

	:l_SHJUvyCMvmPPahpK_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->result:Ljava/lang/Object;

	goto/32 :l_RRKflAaTlcUtYlNJ_8

	nop

	:l_ryxixNsdSHmflvvv_13
    move-object v1, p0

	goto/32 :l_szbTvKfrEUuNsdOW_14

	nop

	:l_YgNrDtnCIsJFlPXn_1
	const v1, 12
	goto/32 :l_QpzkiKhGWBWlvzWZ_2

	nop

	:l_OFKkMOdrjgVeqkur_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SHJUvyCMvmPPahpK_7

	nop

	:l_LoqfdMejuzHtuVqz_3
	rem-int v0, v0, v1
	goto/32 :l_WATkkIColHvGUPVU_4

	nop

	:l_PiixEEKJEqystQRM_0
	const v0, 8
	goto/32 :l_YgNrDtnCIsJFlPXn_1

	nop

	:l_ioULbSNtXjbFMIRh_17
	goto/32 :before_first_instruction

	:dsGgsYpmlvgPNSrG
	goto/32 :l_KNFpYcgnVgTpHdyW_18

	nop

	:l_MWDIyAEvXwMcLUmF_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->label:I

	goto/32 :l_UcaXUXWTNsfRDIsf_12

	nop

	:l_XwubskShaBZaTetS_9
    const/high16 v1, -0x80000000

	goto/32 :l_rIGPMEGNnpRELHnR_10

	nop

	:l_jSLaKMXaJdMkXvBH_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ioULbSNtXjbFMIRh_17

	nop

	:l_zryEJlldsQMlsiHM_5
	goto/32 :dsGgsYpmlvgPNSrG
	:AWsTIsubRDVKhGXJ
	:PUcjavQHNmwxFfQX

	goto/32 :l_OFKkMOdrjgVeqkur_6

	nop

	:l_szbTvKfrEUuNsdOW_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_ezrnCEahgsaJNjYk_15

	nop

	:l_RRKflAaTlcUtYlNJ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->label:I

	goto/32 :l_XwubskShaBZaTetS_9

	nop

	:l_rIGPMEGNnpRELHnR_10
    or-int/2addr v0, v1

	goto/32 :l_MWDIyAEvXwMcLUmF_11

	nop

	:l_WATkkIColHvGUPVU_4
	if-lez v0, :gl_RqfqtrgiLuwxAwCw

	goto/32 :AWsTIsubRDVKhGXJ

	:gl_RqfqtrgiLuwxAwCw	goto/32 :l_zryEJlldsQMlsiHM_5

	nop

.end method
