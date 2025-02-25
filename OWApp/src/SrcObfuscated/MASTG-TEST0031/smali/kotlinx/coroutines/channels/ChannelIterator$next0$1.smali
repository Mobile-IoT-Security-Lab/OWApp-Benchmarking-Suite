.class final Lkotlinx/coroutines/channels/ChannelIterator$next0$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;->next(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
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
    c = "kotlinx.coroutines.channels.ChannelIterator$DefaultImpls"
    f = "Channel.kt"
    i = {
        0x0
    }
    l = {
        0x248
    }
    m = "next"
    n = {
        "this"
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

	goto/32 :l_pIlvShqcBrpFDeSI_0

	nop

	:l_ePOfrDgEFCtQmhup_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MaqufNLzbUxDLODv_2

	nop

	:l_MaqufNLzbUxDLODv_2
    return-void

	:after_last_instruction

	goto/32 :l_LjcebArnUVQkovSN_3

	nop

	:l_LjcebArnUVQkovSN_3
	goto/32 :before_first_instruction

	:l_pIlvShqcBrpFDeSI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelIterator$next0$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ePOfrDgEFCtQmhup_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zpQtsBisNjRidsNM_0

	nop

	:l_wsMFwUwLHBHInrrV_13
    move-object v1, p0

	goto/32 :l_PREixIhyfRmmGNtD_14

	nop

	:l_tuiGmFckqnPdkHds_5
	goto/32 :KCyEzBkXCRmsWFhk
	:NkyxwLfJYRVTDuiL
	:FJllweysNAAysQEV

	goto/32 :l_zMdGnsKFuoZPlkVe_6

	nop

	:l_EbNyGqKUklIcWNWj_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->result:Ljava/lang/Object;

	goto/32 :l_gApbHkzQPyamCifj_8

	nop

	:l_zpQtsBisNjRidsNM_0
	const v0, 15
	goto/32 :l_lhqwvdKceCdpFbii_1

	nop

	:l_PREixIhyfRmmGNtD_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_DGODyrIdjORXPBXK_15

	nop

	:l_YfbBmEUJhNkTsyEy_18
	goto/32 :FJllweysNAAysQEV
	:l_gApbHkzQPyamCifj_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->label:I

	goto/32 :l_snvfeebhyrGZeayM_9

	nop

	:l_gNgrhWHBHggyqKQi_17
	goto/32 :before_first_instruction

	:KCyEzBkXCRmsWFhk
	goto/32 :l_YfbBmEUJhNkTsyEy_18

	nop

	:l_PzUbNVcBPeFKIRaN_10
    or-int/2addr v0, v1

	goto/32 :l_SfYuxyYAWMrAkbft_11

	nop

	:l_snvfeebhyrGZeayM_9
    const/high16 v1, -0x80000000

	goto/32 :l_PzUbNVcBPeFKIRaN_10

	nop

	:l_DGODyrIdjORXPBXK_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;->next(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RwxHAzdizdqygNRH_16

	nop

	:l_GggxMkhWjdcqVQEx_4
	if-lez v0, :gl_EKdMNEOGRRkHjCUH

	goto/32 :NkyxwLfJYRVTDuiL

	:gl_EKdMNEOGRRkHjCUH	goto/32 :l_tuiGmFckqnPdkHds_5

	nop

	:l_zMdGnsKFuoZPlkVe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EbNyGqKUklIcWNWj_7

	nop

	:l_SfYuxyYAWMrAkbft_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->label:I

	goto/32 :l_ETfKTwjZoVcKSeWW_12

	nop

	:l_UzvGpKRykXyoIGfT_3
	rem-int v0, v0, v1
	goto/32 :l_GggxMkhWjdcqVQEx_4

	nop

	:l_RwxHAzdizdqygNRH_16
    return-object v0

	:after_last_instruction

	goto/32 :l_gNgrhWHBHggyqKQi_17

	nop

	:l_ETfKTwjZoVcKSeWW_12
    const/4 v0, 0x0

	goto/32 :l_wsMFwUwLHBHInrrV_13

	nop

	:l_luTsUTxjEEqoMilt_2
	add-int v0, v0, v1
	goto/32 :l_UzvGpKRykXyoIGfT_3

	nop

	:l_lhqwvdKceCdpFbii_1
	const v1, 15
	goto/32 :l_luTsUTxjEEqoMilt_2

	nop

.end method
