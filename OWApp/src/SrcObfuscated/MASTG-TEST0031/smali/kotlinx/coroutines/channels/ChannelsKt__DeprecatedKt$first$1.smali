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

	goto/32 :l_YDuLKspbhipaZixh_0

	nop

	:l_QCOzgMuRsLazuWvW_3
	goto/32 :before_first_instruction

	:l_hdVEPqtMIMQdqCxW_2
    return-void

	:after_last_instruction

	goto/32 :l_QCOzgMuRsLazuWvW_3

	nop

	:l_YDuLKspbhipaZixh_0
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

	goto/32 :l_TopwJoOzXWZFnUFT_1

	nop

	:l_TopwJoOzXWZFnUFT_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hdVEPqtMIMQdqCxW_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PZWTqgFdYjCqKxLg_0

	nop

	:l_FAxwhfieZzvSNasd_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->label:I

	goto/32 :l_IgzJUHSyOmSnPYoi_9

	nop

	:l_PZWTqgFdYjCqKxLg_0
	const v0, 12
	goto/32 :l_FUZHJIjzulcNIKQP_1

	nop

	:l_udqvHbFcDAPbOxBw_13
    move-object v1, p0

	goto/32 :l_AmFcIerhhdMxCNBi_14

	nop

	:l_VMymhxQgInvRkbtg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jdhkdQhSauTToYLE_7

	nop

	:l_ooonpDPFBWoTEUqJ_18
	goto/32 :hSRLPbLcxfqpnvCj
	:l_jdhkdQhSauTToYLE_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->result:Ljava/lang/Object;

	goto/32 :l_FAxwhfieZzvSNasd_8

	nop

	:l_fXyXpwFBHbRizPBG_16
    return-object v0

	:after_last_instruction

	goto/32 :l_jDHIwCcLdDFRbeFU_17

	nop

	:l_CKyIMsfYJDLNukCd_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->label:I

	goto/32 :l_AZLhJJemsXarjCJQ_12

	nop

	:l_AZLhJJemsXarjCJQ_12
    const/4 v0, 0x0

	goto/32 :l_udqvHbFcDAPbOxBw_13

	nop

	:l_AmFcIerhhdMxCNBi_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_cYxTSQNZFuTbpGRk_15

	nop

	:l_cYxTSQNZFuTbpGRk_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->first(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fXyXpwFBHbRizPBG_16

	nop

	:l_pYSdHvAGSNaEGWYe_5
	goto/32 :ysErzLVqzsqXLtRV
	:OomEjUGIreMTJiav
	:hSRLPbLcxfqpnvCj

	goto/32 :l_VMymhxQgInvRkbtg_6

	nop

	:l_TQIHqNxXybpqfKur_2
	add-int v0, v0, v1
	goto/32 :l_doySpdPSwsBzVAhQ_3

	nop

	:l_doySpdPSwsBzVAhQ_3
	rem-int v0, v0, v1
	goto/32 :l_KmjTXCaBGNgSVVnP_4

	nop

	:l_FUZHJIjzulcNIKQP_1
	const v1, 31
	goto/32 :l_TQIHqNxXybpqfKur_2

	nop

	:l_KmjTXCaBGNgSVVnP_4
	if-lez v0, :gl_GGrRAuvdYPtIawEx

	goto/32 :OomEjUGIreMTJiav

	:gl_GGrRAuvdYPtIawEx	goto/32 :l_pYSdHvAGSNaEGWYe_5

	nop

	:l_IgzJUHSyOmSnPYoi_9
    const/high16 v1, -0x80000000

	goto/32 :l_LiyguTPSrKefdObV_10

	nop

	:l_jDHIwCcLdDFRbeFU_17
	goto/32 :before_first_instruction

	:ysErzLVqzsqXLtRV
	goto/32 :l_ooonpDPFBWoTEUqJ_18

	nop

	:l_LiyguTPSrKefdObV_10
    or-int/2addr v0, v1

	goto/32 :l_CKyIMsfYJDLNukCd_11

	nop

.end method
