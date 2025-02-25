.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->first(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0
    }
    l = {
        0x41
    }
    m = "first"
    n = {
        "$this$consume$iv",
        "iterator"
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


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_zLqTsxDnHlEtqCIU_0

	nop

	:l_zLqTsxDnHlEtqCIU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_odeaMlTEzcgTfiRX_1

	nop

	:l_uEXVUGkDUhoYGkPg_3
	goto/32 :before_first_instruction

	:l_yqopVwqgBEDaPCFg_2
    return-void

	:after_last_instruction

	goto/32 :l_uEXVUGkDUhoYGkPg_3

	nop

	:l_odeaMlTEzcgTfiRX_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yqopVwqgBEDaPCFg_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_IyFMsjxcyhfyizto_0

	nop

	:l_dbNByJArcNHFFBIM_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->result:Ljava/lang/Object;

	goto/32 :l_gccwupmVWUfAxYnU_8

	nop

	:l_RQrWcGWwxFqyRGFq_4
	if-lez v0, :gl_GWSzKlsyBhESUyoO

	goto/32 :JSyPcvAPSQNAjATN

	:gl_GWSzKlsyBhESUyoO	goto/32 :l_CUnrXrSlIxTKrhkE_5

	nop

	:l_rRykByCFIIwlCMyF_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_gZmFTUvVTjtqXnBU_15

	nop

	:l_UUebTeUwvbTUonhN_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->label:I

	goto/32 :l_blJqbpCoiIJGqxrh_12

	nop

	:l_zkAmXzOmcjUjEVvx_10
    or-int/2addr v0, v1

	goto/32 :l_UUebTeUwvbTUonhN_11

	nop

	:l_kEPauSLQntHdsjtd_17
	goto/32 :before_first_instruction

	:FJEERyqbBInQzRlQ
	goto/32 :l_xiohuWJIurPYUIsa_18

	nop

	:l_JtvzGFkpOgUfjwDR_2
	add-int v0, v0, v1
	goto/32 :l_SOOCqYupFeAiHllD_3

	nop

	:l_OSzesxROjkTufMBS_16
    return-object v0

	:after_last_instruction

	goto/32 :l_kEPauSLQntHdsjtd_17

	nop

	:l_IyFMsjxcyhfyizto_0
	const v0, 27
	goto/32 :l_kukehyrzRFAbmLas_1

	nop

	:l_gccwupmVWUfAxYnU_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->label:I

	goto/32 :l_aowmAsvnlPHQypbb_9

	nop

	:l_SOOCqYupFeAiHllD_3
	rem-int v0, v0, v1
	goto/32 :l_RQrWcGWwxFqyRGFq_4

	nop

	:l_aowmAsvnlPHQypbb_9
    const/high16 v1, -0x80000000

	goto/32 :l_zkAmXzOmcjUjEVvx_10

	nop

	:l_KNVLDOoFbJYwXVTA_13
    move-object v1, p0

	goto/32 :l_rRykByCFIIwlCMyF_14

	nop

	:l_kukehyrzRFAbmLas_1
	const v1, 16
	goto/32 :l_JtvzGFkpOgUfjwDR_2

	nop

	:l_xiohuWJIurPYUIsa_18
	goto/32 :GfTWhIewKMMaXuma
	:l_gZmFTUvVTjtqXnBU_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->first(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OSzesxROjkTufMBS_16

	nop

	:l_ymMMirUwMrmKvsoK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dbNByJArcNHFFBIM_7

	nop

	:l_CUnrXrSlIxTKrhkE_5
	goto/32 :FJEERyqbBInQzRlQ
	:JSyPcvAPSQNAjATN
	:GfTWhIewKMMaXuma

	goto/32 :l_ymMMirUwMrmKvsoK_6

	nop

	:l_blJqbpCoiIJGqxrh_12
    const/4 v0, 0x0

	goto/32 :l_KNVLDOoFbJYwXVTA_13

	nop

.end method
