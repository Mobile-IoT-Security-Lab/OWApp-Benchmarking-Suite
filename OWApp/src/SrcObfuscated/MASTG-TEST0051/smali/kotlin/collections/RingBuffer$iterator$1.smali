.class public final Lkotlin/collections/RingBuffer$iterator$1;
.super Lkotlin/collections/AbstractIterator;
.source "SlidingWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/RingBuffer;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractIterator<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n+ 2 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n1#1,207:1\n205#2:208\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n*L\n121#1:208\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlin/collections/RingBuffer$iterator$1",
        "Lkotlin/collections/AbstractIterator;",
        "count",
        "",
        "index",
        "computeNext",
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
.field private count:I

.field private index:I

.field final synthetic this$0:Lkotlin/collections/RingBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/RingBuffer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static GjakFKfuQvFmSnSr(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_zgTocVWlRmBQLEqL_0

	nop

	:l_NRBfNzsJdCqsVrzE_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_kepNLuwlVbPlyaII_2

	nop

	:l_yDXTXeoMVjWffssD_3
	goto/32 :before_first_instruction

	:l_zgTocVWlRmBQLEqL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NRBfNzsJdCqsVrzE_1

	nop

	:l_kepNLuwlVbPlyaII_2
    return v0

	:after_last_instruction

	goto/32 :l_yDXTXeoMVjWffssD_3

	nop

.end method

.method public static YtNKFlDvZiYgftcf(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_fILExjWXJarmGzWR_0

	nop

	:l_BTeGkuVuJyTLTUKE_3
	goto/32 :before_first_instruction

	:l_RtoWFFRzlCABOWfB_2
    return v0

	:after_last_instruction

	goto/32 :l_BTeGkuVuJyTLTUKE_3

	nop

	:l_YsKnJlesxquFNXNs_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getStartIndex$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_RtoWFFRzlCABOWfB_2

	nop

	:l_fILExjWXJarmGzWR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YsKnJlesxquFNXNs_1

	nop

.end method

.method public static SwQPaRRepiWbjDPz(Lkotlin/collections/RingBuffer$iterator$1;)V
    .locals 0

	goto/32 :l_jXrARBTnmYJVHHiS_0

	nop

	:l_IkOFAsBeMLQuvQnk_3
	goto/32 :before_first_instruction

	:l_YoHqjbKvXeUbveUX_2
    return-void

	:after_last_instruction

	goto/32 :l_IkOFAsBeMLQuvQnk_3

	nop

	:l_jXrARBTnmYJVHHiS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bwXVmqYTymuzTDOJ_1

	nop

	:l_bwXVmqYTymuzTDOJ_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer$iterator$1;->done()V

	goto/32 :l_YoHqjbKvXeUbveUX_2

	nop

.end method

.method public static PpgKsbzBTfsBqHpe(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_NAKLEIExEcJrlSlQ_0

	nop

	:l_wmNtxGKobZsuZorD_3
	goto/32 :before_first_instruction

	:l_wBjssgxtlknlQSXi_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getBuffer$p(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jhoTnOkPUJIqyWTK_2

	nop

	:l_NAKLEIExEcJrlSlQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wBjssgxtlknlQSXi_1

	nop

	:l_jhoTnOkPUJIqyWTK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wmNtxGKobZsuZorD_3

	nop

.end method

.method public static gozCzPYxKXaXPUVI(Lkotlin/collections/RingBuffer$iterator$1;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_NhynjEKtCVBhHAmb_0

	nop

	:l_iErSMEyFbtBunSFN_3
	goto/32 :before_first_instruction

	:l_NhynjEKtCVBhHAmb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BHukabWrmYsGiFYQ_1

	nop

	:l_CWMBRKqBUxxksqFF_2
    return-void

	:after_last_instruction

	goto/32 :l_iErSMEyFbtBunSFN_3

	nop

	:l_BHukabWrmYsGiFYQ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer$iterator$1;->setNext(Ljava/lang/Object;)V

	goto/32 :l_CWMBRKqBUxxksqFF_2

	nop

.end method

.method public static FMMnchHfzPLEvQxi(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_UwfteOvTeYKvbAEz_0

	nop

	:l_HphlHLviydrKkeLt_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_BYxJezAyYIQlhKqn_2

	nop

	:l_UwfteOvTeYKvbAEz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HphlHLviydrKkeLt_1

	nop

	:l_BYxJezAyYIQlhKqn_2
    return v0

	:after_last_instruction

	goto/32 :l_TywaLivJWtkSQPoK_3

	nop

	:l_TywaLivJWtkSQPoK_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lkotlin/collections/RingBuffer;)V
    .locals 1

	goto/32 :l_mFKUZszwofywlyRc_0

	nop

	:l_XdhMKeozpcNFlhrE_5
	invoke-static {p1}, Lkotlin/collections/RingBuffer$iterator$1;->YtNKFlDvZiYgftcf(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_geNMhEdTxyEoqDkl_6

	nop

	:l_TcbGOZXyavoIcsSa_8
	goto/32 :before_first_instruction

	:l_OgbBoERIhigGSuAz_1
    iput-object p1, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

    .line 111
	goto/32 :l_CZoUbgvxtOdYKDtg_2

	nop

	:l_FLzNBtkJVwkbseHj_4
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    .line 113
	goto/32 :l_XdhMKeozpcNFlhrE_5

	nop

	:l_XtXtxjgmnljXqsLo_7
    return-void

	:after_last_instruction

	goto/32 :l_TcbGOZXyavoIcsSa_8

	nop

	:l_mFKUZszwofywlyRc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/collections/RingBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/RingBuffer<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_OgbBoERIhigGSuAz_1

	nop

	:l_YGDFBHeKzPCmymUR_3
	invoke-static {p1}, Lkotlin/collections/RingBuffer$iterator$1;->GjakFKfuQvFmSnSr(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_FLzNBtkJVwkbseHj_4

	nop

	:l_CZoUbgvxtOdYKDtg_2
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 112
	goto/32 :l_YGDFBHeKzPCmymUR_3

	nop

	:l_geNMhEdTxyEoqDkl_6
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .line 111
	goto/32 :l_XtXtxjgmnljXqsLo_7

	nop

.end method


# virtual methods
.method protected computeNext()V
    .locals 6

	goto/32 :l_FzaQfeUrBFHydvEk_0

	nop

	:l_tTwsYJzWaQnYKWZz_26
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    .line 124
    :goto_0
	goto/32 :l_ClyVnVqNhYxWMBRY_27

	nop

	:l_oZsoPWjUiRFwVdCl_23
    iput v4, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .line 122
	goto/32 :l_LTWQrHntQCIiBgOM_24

	nop

	:l_gcBwzvbSxsDUtxjd_12
	invoke-static {v0}, Lkotlin/collections/RingBuffer$iterator$1;->PpgKsbzBTfsBqHpe(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kVHCbHxtDafDndYu_13

	nop

	:l_LTWQrHntQCIiBgOM_24
    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

	goto/32 :l_vlNQByCwbzJeOcJl_25

	nop

	:l_WsBrQIDQREApVUvU_19
    const/4 v3, 0x0

    .line 208
    .local v3, "$i$f$forward":I
	goto/32 :l_rNaTJKskvfIakuXt_20

	nop

	:l_LtgyYXHFKbCSZVAJ_1
	const v1, 16
	goto/32 :l_bcaLFySQCqzPbSfQ_2

	nop

	:l_DcCgCvorkEgKNChV_29
	goto/32 :FSDgvMTHqNLRgZjz
	:l_IBpmIoICTgHuelZe_3
	rem-int v0, v0, v1
	goto/32 :l_CwohHdoiMNIVUbWk_4

	nop

	:l_VBGaIapqugDgPEev_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
	goto/32 :l_AghTIELMzWhzgwJF_7

	nop

	:l_bcaLFySQCqzPbSfQ_2
	add-int v0, v0, v1
	goto/32 :l_IBpmIoICTgHuelZe_3

	nop

	:l_BOAlGOWrUNaPqVGM_16
    iget-object v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

    .local v0, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_GYvAAsNYkrXFmcTH_17

	nop

	:l_PKqquESicXjpsMsj_5
	goto/32 :OBCbNRKLiPnMXUCc
	:izeLorXnUETZFEtk
	:FSDgvMTHqNLRgZjz

	goto/32 :l_VBGaIapqugDgPEev_6

	nop

	:l_WtAJEGcvPvOsXVxm_21
	invoke-static {v0}, Lkotlin/collections/RingBuffer$iterator$1;->FMMnchHfzPLEvQxi(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_mhifIRxcZygzZLCa_22

	nop

	:l_yKHcshNuowqjucjD_10
    goto :goto_0

    .line 120
    :cond_0
	goto/32 :l_MNGZaJjFRcTnQrpi_11

	nop

	:l_ClyVnVqNhYxWMBRY_27
    return-void

	:after_last_instruction

	goto/32 :l_RSOLDyycmBjCWezu_28

	nop

	:l_vVdBETDeHpwcSnyt_9
	invoke-static {p0}, Lkotlin/collections/RingBuffer$iterator$1;->SwQPaRRepiWbjDPz(Lkotlin/collections/RingBuffer$iterator$1;)V

	goto/32 :l_yKHcshNuowqjucjD_10

	nop

	:l_sxhWmIECxbyauksC_14
    aget-object v0, v0, v1

	goto/32 :l_YPeNLhQDbPPbTJQa_15

	nop

	:l_YPeNLhQDbPPbTJQa_15
	invoke-static {p0, v0}, Lkotlin/collections/RingBuffer$iterator$1;->gozCzPYxKXaXPUVI(Lkotlin/collections/RingBuffer$iterator$1;Ljava/lang/Object;)V

    .line 121
	goto/32 :l_BOAlGOWrUNaPqVGM_16

	nop

	:l_AghTIELMzWhzgwJF_7
    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

	goto/32 :l_oRMWkbhUvwNinsyn_8

	nop

	:l_vlNQByCwbzJeOcJl_25
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_tTwsYJzWaQnYKWZz_26

	nop

	:l_mhifIRxcZygzZLCa_22
    rem-int/2addr v4, v5

    .line 121
    .end local v0    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v1    # "$this$forward$iv":I
    .end local v2    # "n$iv":I
    .end local v3    # "$i$f$forward":I
	goto/32 :l_oZsoPWjUiRFwVdCl_23

	nop

	:l_oRMWkbhUvwNinsyn_8
	if-eqz v0, :gl_RPipaSPdksAOTsZN

	goto/32 :cond_0

	:gl_RPipaSPdksAOTsZN
    .line 117
	goto/32 :l_vVdBETDeHpwcSnyt_9

	nop

	:l_RxDgWENvQTUpKRAv_18
    const/4 v2, 0x1

    .local v2, "n$iv":I
	goto/32 :l_WsBrQIDQREApVUvU_19

	nop

	:l_FzaQfeUrBFHydvEk_0
	const v0, 3
	goto/32 :l_LtgyYXHFKbCSZVAJ_1

	nop

	:l_rNaTJKskvfIakuXt_20
    add-int v4, v1, v2

	goto/32 :l_WtAJEGcvPvOsXVxm_21

	nop

	:l_RSOLDyycmBjCWezu_28
	goto/32 :before_first_instruction

	:OBCbNRKLiPnMXUCc
	goto/32 :l_DcCgCvorkEgKNChV_29

	nop

	:l_kVHCbHxtDafDndYu_13
    iget v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

	goto/32 :l_sxhWmIECxbyauksC_14

	nop

	:l_GYvAAsNYkrXFmcTH_17
    iget v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_RxDgWENvQTUpKRAv_18

	nop

	:l_MNGZaJjFRcTnQrpi_11
    iget-object v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

	goto/32 :l_gcBwzvbSxsDUtxjd_12

	nop

	:l_CwohHdoiMNIVUbWk_4
	if-lez v0, :gl_XPJmxViBhqrLakwP

	goto/32 :izeLorXnUETZFEtk

	:gl_XPJmxViBhqrLakwP	goto/32 :l_PKqquESicXjpsMsj_5

	nop

.end method
