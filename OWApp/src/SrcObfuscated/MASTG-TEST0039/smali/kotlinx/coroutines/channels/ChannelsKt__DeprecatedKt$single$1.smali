.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->single(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x88,
        0x8b
    }
    m = "single"
    n = {
        "$this$consume$iv",
        "iterator",
        "$this$consume$iv",
        "single"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_yylIOixnkcJbEZiq_0

	nop

	:l_BkFEbqlJANxtEhOc_2
    return-void

	:after_last_instruction

	goto/32 :l_eSAwstnyYbWFXVFz_3

	nop

	:l_gZiLGiqLNqEASjHo_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BkFEbqlJANxtEhOc_2

	nop

	:l_yylIOixnkcJbEZiq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_gZiLGiqLNqEASjHo_1

	nop

	:l_eSAwstnyYbWFXVFz_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FjZOBSUgrkONAMYg_0

	nop

	:l_mSSWOdMdpDSehiHs_12
    const/4 v0, 0x0

	goto/32 :l_kTUuKoHpiBhhgCMy_13

	nop

	:l_LJLNRSiHqtzFqhNa_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->single(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ffgUlEvtnGHIvayI_16

	nop

	:l_mCkPTzbXpbSCDPGs_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_LJLNRSiHqtzFqhNa_15

	nop

	:l_NFIfXjrhLMgRewqc_9
    const/high16 v1, -0x80000000

	goto/32 :l_zvKAtlHNyMlHoeJV_10

	nop

	:l_tjtUsOaYiHcGLkuT_2
	add-int v0, v0, v1
	goto/32 :l_ONELPATicfvQiPto_3

	nop

	:l_zvKAtlHNyMlHoeJV_10
    or-int/2addr v0, v1

	goto/32 :l_dXCTRTEbyGYGTusu_11

	nop

	:l_ouglCfgBifzQjpaV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wUPzYeqYTrHfzlCV_7

	nop

	:l_wUPzYeqYTrHfzlCV_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->result:Ljava/lang/Object;

	goto/32 :l_tsRQoMvxTDmtijks_8

	nop

	:l_ANJZMtWckMJYsPah_17
	goto/32 :before_first_instruction

	:tlTvjSapDzdNZSsp
	goto/32 :l_DKoSEFBALFKLawiT_18

	nop

	:l_tsRQoMvxTDmtijks_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->label:I

	goto/32 :l_NFIfXjrhLMgRewqc_9

	nop

	:l_ZmMPiplXZPjSuybH_1
	const v1, 14
	goto/32 :l_tjtUsOaYiHcGLkuT_2

	nop

	:l_dXCTRTEbyGYGTusu_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->label:I

	goto/32 :l_mSSWOdMdpDSehiHs_12

	nop

	:l_urMVnzwVhvJCOwCD_4
	if-lez v0, :gl_dsLrvbirPkErBOoU

	goto/32 :bqGgYNCYaIAWqHbU

	:gl_dsLrvbirPkErBOoU	goto/32 :l_nmbabSUmHcVwAhkL_5

	nop

	:l_kTUuKoHpiBhhgCMy_13
    move-object v1, p0

	goto/32 :l_mCkPTzbXpbSCDPGs_14

	nop

	:l_ffgUlEvtnGHIvayI_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ANJZMtWckMJYsPah_17

	nop

	:l_nmbabSUmHcVwAhkL_5
	goto/32 :tlTvjSapDzdNZSsp
	:bqGgYNCYaIAWqHbU
	:jYhBrturRJcBkBMe

	goto/32 :l_ouglCfgBifzQjpaV_6

	nop

	:l_ONELPATicfvQiPto_3
	rem-int v0, v0, v1
	goto/32 :l_urMVnzwVhvJCOwCD_4

	nop

	:l_DKoSEFBALFKLawiT_18
	goto/32 :jYhBrturRJcBkBMe
	:l_FjZOBSUgrkONAMYg_0
	const v0, 15
	goto/32 :l_ZmMPiplXZPjSuybH_1

	nop

.end method
