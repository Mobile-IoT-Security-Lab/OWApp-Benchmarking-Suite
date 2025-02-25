.class final Lkotlinx/coroutines/InvokeOnCancelling;
.super Lkotlinx/coroutines/JobCancellingNode;
.source "JobSupport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\u0008\u0002\u0018\u00002\u00020\u000fB0\u0012\'\u0010\u0008\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00060\u0001j\u0002`\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR5\u0010\u0008\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00060\u0001j\u0002`\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/InvokeOnCancelling;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "Lkotlin/jvm/functions/Function1;",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/JobCancellingNode;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic _invoked$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _invoked:I

.field private final handler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_moLLnBfbveTmDQhi_0

	nop

	:l_CWkVyVOJZnqyHMZi_4
	if-lez v0, :gl_IrPGwjrdkBMrYaGF

	goto/32 :dVhXvNrKDLFfPcxv

	:gl_IrPGwjrdkBMrYaGF	goto/32 :l_mkNGJGjubAtnpQMK_5

	nop

	:l_NHuBhMqdJxOHhYxw_12
	goto/32 :before_first_instruction

	:kQNeylJcpqoKWPsd
	goto/32 :l_tWcuuBlFjRjDWJHo_13

	nop

	:l_oFQCCEowMuVUKNVL_8
    const-string v1, "_invoked"

	goto/32 :l_GyESTfWcfCcumZXX_9

	nop

	:l_moLLnBfbveTmDQhi_0
	const v0, 3
	goto/32 :l_DbwSoUuPsUNUoold_1

	nop

	:l_ErdrDBxqELZFBmGJ_2
	add-int v0, v0, v1
	goto/32 :l_xvMnQevdOxwhvSoG_3

	nop

	:l_GyESTfWcfCcumZXX_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_mTDuTIIadOtxffqk_10

	nop

	:l_xvMnQevdOxwhvSoG_3
	rem-int v0, v0, v1
	goto/32 :l_CWkVyVOJZnqyHMZi_4

	nop

	:l_xzDuZlKlRDPstYYK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mokCgGPhKrdZjWxg_7

	nop

	:l_VFhIhfHbHDQscsmF_11
    return-void

	:after_last_instruction

	goto/32 :l_NHuBhMqdJxOHhYxw_12

	nop

	:l_tWcuuBlFjRjDWJHo_13
	goto/32 :MWSZIKrSeeLUHohq
	:l_mTDuTIIadOtxffqk_10
    sput-object v0, Lkotlinx/coroutines/InvokeOnCancelling;->_invoked$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_VFhIhfHbHDQscsmF_11

	nop

	:l_mokCgGPhKrdZjWxg_7
    const-class v0, Lkotlinx/coroutines/InvokeOnCancelling;

	goto/32 :l_oFQCCEowMuVUKNVL_8

	nop

	:l_mkNGJGjubAtnpQMK_5
	goto/32 :kQNeylJcpqoKWPsd
	:dVhXvNrKDLFfPcxv
	:MWSZIKrSeeLUHohq

	goto/32 :l_xzDuZlKlRDPstYYK_6

	nop

	:l_DbwSoUuPsUNUoold_1
	const v1, 8
	goto/32 :l_ErdrDBxqELZFBmGJ_2

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_ZUxthWNlRupogehU_0

	nop

	:l_WPJSXqNxDZtMtLxG_1
    invoke-direct {p0}, Lkotlinx/coroutines/JobCancellingNode;-><init>()V

    .line 1453
	goto/32 :l_ibTrIrAkVoyTtTpx_2

	nop

	:l_oXWaJVWlSdnfCpXo_3
    const/4 v0, 0x0

	goto/32 :l_ZTfsnnHWuUxKtICE_4

	nop

	:l_ZUxthWNlRupogehU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handler"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1454
	goto/32 :l_WPJSXqNxDZtMtLxG_1

	nop

	:l_yvbVNXbggoDLbiNl_5
    return-void

	:after_last_instruction

	goto/32 :l_XBkjfoZUGJjWWVrN_6

	nop

	:l_ZTfsnnHWuUxKtICE_4
    iput v0, p0, Lkotlinx/coroutines/InvokeOnCancelling;->_invoked:I

    .line 1452
	goto/32 :l_yvbVNXbggoDLbiNl_5

	nop

	:l_ibTrIrAkVoyTtTpx_2
    iput-object p1, p0, Lkotlinx/coroutines/InvokeOnCancelling;->handler:Lkotlin/jvm/functions/Function1;

    .line 1456
	goto/32 :l_oXWaJVWlSdnfCpXo_3

	nop

	:l_XBkjfoZUGJjWWVrN_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ggNGUtRvDQwxBvGi_0

	nop

	:l_IqhhHGwpynbBtcZc_5
    return-object v0

	:after_last_instruction

	goto/32 :l_QyoFsKTVDARbjbhB_6

	nop

	:l_FPLBnmlzctdIfNQw_1
    move-object v0, p1

	goto/32 :l_SbmRgKmqAoMzOKsX_2

	nop

	:l_yASiZQnfyaQXirEC_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/InvokeOnCancelling;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_OtslRnyUPKQgQLhc_4

	nop

	:l_SbmRgKmqAoMzOKsX_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_yASiZQnfyaQXirEC_3

	nop

	:l_ggNGUtRvDQwxBvGi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1452
	goto/32 :l_FPLBnmlzctdIfNQw_1

	nop

	:l_QyoFsKTVDARbjbhB_6
	goto/32 :before_first_instruction

	:l_OtslRnyUPKQgQLhc_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IqhhHGwpynbBtcZc_5

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_zBeitBmdQZlqIRnW_0

	nop

	:l_INLtFOFAZMlLDbwc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1458
	goto/32 :l_grqKQjJqQPvrVRZS_7

	nop

	:l_NWOgZFVQcdVESpJA_15
	goto/32 :before_first_instruction

	:XhkgIAtoWHICXJYG
	goto/32 :l_OJJZSSkgXaxGHQFv_16

	nop

	:l_alTZgPcIKVGHlDfQ_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_fIhBbjMIXeYSgDaq_11

	nop

	:l_fIhBbjMIXeYSgDaq_11
	if-nez v0, :gl_kgiIQsLsyIpAlVLT

	goto/32 :cond_0

	:gl_kgiIQsLsyIpAlVLT
	goto/32 :l_irowReKAQwjLxdhF_12

	nop

	:l_zkDNteXzYsThcPBY_14
    return-void

	:after_last_instruction

	goto/32 :l_NWOgZFVQcdVESpJA_15

	nop

	:l_zBeitBmdQZlqIRnW_0
	const v0, 12
	goto/32 :l_CwogmnrlmZiFnsJD_1

	nop

	:l_GNLOIcVccrVdOTbL_2
	add-int v0, v0, v1
	goto/32 :l_eIaDKyaGOQHiBNIE_3

	nop

	:l_ydsLchitNNPBsbhm_5
	goto/32 :XhkgIAtoWHICXJYG
	:iGZgqbtSPLegpAyp
	:wsnfAcLeQSOISkyg

	goto/32 :l_INLtFOFAZMlLDbwc_6

	nop

	:l_pHZZrrhkYYkkMAGv_13
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    :cond_0
	goto/32 :l_zkDNteXzYsThcPBY_14

	nop

	:l_qHTvdBXCPYrOBxDz_8
    const/4 v1, 0x0

	goto/32 :l_ZzDTZNwpkpYfeGfM_9

	nop

	:l_FOtGTpKNVDoroCjD_4
	if-lez v0, :gl_mVFInHRGTlaGFBie

	goto/32 :iGZgqbtSPLegpAyp

	:gl_mVFInHRGTlaGFBie	goto/32 :l_ydsLchitNNPBsbhm_5

	nop

	:l_CwogmnrlmZiFnsJD_1
	const v1, 8
	goto/32 :l_GNLOIcVccrVdOTbL_2

	nop

	:l_OJJZSSkgXaxGHQFv_16
	goto/32 :wsnfAcLeQSOISkyg
	:l_eIaDKyaGOQHiBNIE_3
	rem-int v0, v0, v1
	goto/32 :l_FOtGTpKNVDoroCjD_4

	nop

	:l_ZzDTZNwpkpYfeGfM_9
    const/4 v2, 0x1

	goto/32 :l_alTZgPcIKVGHlDfQ_10

	nop

	:l_irowReKAQwjLxdhF_12
    iget-object v0, p0, Lkotlinx/coroutines/InvokeOnCancelling;->handler:Lkotlin/jvm/functions/Function1;

	goto/32 :l_pHZZrrhkYYkkMAGv_13

	nop

	:l_grqKQjJqQPvrVRZS_7
    sget-object v0, Lkotlinx/coroutines/InvokeOnCancelling;->_invoked$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_qHTvdBXCPYrOBxDz_8

	nop

.end method
