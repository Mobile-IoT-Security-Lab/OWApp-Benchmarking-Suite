.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->indexOf(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0
    }
    l = {
        0x1e7
    }
    m = "indexOf"
    n = {
        "element",
        "index",
        "$this$consume$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_pSoUrKUUtWbvnnbR_0

	nop

	:l_EkiUUsaZXPVHGfyx_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cBaGehiUOMvrlSqK_2

	nop

	:l_cBaGehiUOMvrlSqK_2
    return-void

	:after_last_instruction

	goto/32 :l_MflXcJKXMzIKZVWi_3

	nop

	:l_pSoUrKUUtWbvnnbR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_EkiUUsaZXPVHGfyx_1

	nop

	:l_MflXcJKXMzIKZVWi_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YzesbKHWayYuaerE_0

	nop

	:l_eMpSZvmnAahwUJyZ_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->label:I

	goto/32 :l_KSElMViJsJwClxLx_12

	nop

	:l_zJEvnaIwpdlkikIo_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_UBVpzYLHjCemQIHp_15

	nop

	:l_xxhrHlCtYUlaGEPL_1
	const v1, 9
	goto/32 :l_IOiSDPhWLoSAyeIB_2

	nop

	:l_SpXbrDNetAuqUXJG_13
    move-object v1, p0

	goto/32 :l_zJEvnaIwpdlkikIo_14

	nop

	:l_wtqWyOkKolrDmZMG_4
	if-lez v0, :gl_MNXrJRtZzHPeACiY

	goto/32 :XyRdgPaDLBjftsRV

	:gl_MNXrJRtZzHPeACiY	goto/32 :l_ZTmEoMUVywOLAnKC_5

	nop

	:l_LalAhrvQAcgPLNTl_18
	goto/32 :cdeEPgOlddwrBdIN
	:l_ZTmEoMUVywOLAnKC_5
	goto/32 :FtaxcJmIMzhGoADo
	:XyRdgPaDLBjftsRV
	:cdeEPgOlddwrBdIN

	goto/32 :l_AehDBNuiTeMTSqQK_6

	nop

	:l_UBVpzYLHjCemQIHp_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->indexOf(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aadAXnElzCDtWgts_16

	nop

	:l_ULDLlSxuMFThfDQj_9
    const/high16 v1, -0x80000000

	goto/32 :l_esBrSCPkYVqPfpYr_10

	nop

	:l_IOiSDPhWLoSAyeIB_2
	add-int v0, v0, v1
	goto/32 :l_uHWyGFzIfdYQqnDi_3

	nop

	:l_lRpsnRimMdYUNwKq_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->result:Ljava/lang/Object;

	goto/32 :l_zeJPNamnlonmeORS_8

	nop

	:l_aadAXnElzCDtWgts_16
    return-object v0

	:after_last_instruction

	goto/32 :l_GOUpMDzILPlOLGGa_17

	nop

	:l_GOUpMDzILPlOLGGa_17
	goto/32 :before_first_instruction

	:FtaxcJmIMzhGoADo
	goto/32 :l_LalAhrvQAcgPLNTl_18

	nop

	:l_zeJPNamnlonmeORS_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->label:I

	goto/32 :l_ULDLlSxuMFThfDQj_9

	nop

	:l_esBrSCPkYVqPfpYr_10
    or-int/2addr v0, v1

	goto/32 :l_eMpSZvmnAahwUJyZ_11

	nop

	:l_uHWyGFzIfdYQqnDi_3
	rem-int v0, v0, v1
	goto/32 :l_wtqWyOkKolrDmZMG_4

	nop

	:l_YzesbKHWayYuaerE_0
	const v0, 6
	goto/32 :l_xxhrHlCtYUlaGEPL_1

	nop

	:l_KSElMViJsJwClxLx_12
    const/4 v0, 0x0

	goto/32 :l_SpXbrDNetAuqUXJG_13

	nop

	:l_AehDBNuiTeMTSqQK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lRpsnRimMdYUNwKq_7

	nop

.end method
