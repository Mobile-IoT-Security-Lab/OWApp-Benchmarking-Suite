.class public Lkotlinx/coroutines/CompletedExceptionally;
.super Ljava/lang/Object;
.source "CompletionState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0000\u0008\u0010\u0018\u00002\u00020\u000fB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0002\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/CompletedExceptionally;",
        "",
        "cause",
        "",
        "handled",
        "<init>",
        "(Ljava/lang/Throwable;Z)V",
        "makeHandled",
        "()Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/Throwable;",
        "getHandled",
        "kotlinx-coroutines-core",
        ""
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
.field private static final synthetic _handled$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _handled:I

.field public final cause:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_uUDIFYIbWDSdpgfG_0

	nop

	:l_fwjeyMreZzaMKdSd_2
	add-int v0, v0, v1
	goto/32 :l_SJeslWISFiMnLuOC_3

	nop

	:l_GnYxQNSfsipojzOJ_7
    const-class v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_vVNHlrKEwjVdRrtj_8

	nop

	:l_xMxWeCCGJZubhVdK_13
	goto/32 :gSlXQmJmFUZeFRNX
	:l_szzFQCDqZUrARbUE_10
    sput-object v0, Lkotlinx/coroutines/CompletedExceptionally;->_handled$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_xAWBRrAFhyqCccIz_11

	nop

	:l_vVNHlrKEwjVdRrtj_8
    const-string v1, "_handled"

	goto/32 :l_hMsFmYvQyCpbZBpb_9

	nop

	:l_imnmhLRCgqHPewTd_12
	goto/32 :before_first_instruction

	:JHKaZpWclhBaRGmy
	goto/32 :l_xMxWeCCGJZubhVdK_13

	nop

	:l_VLzNgnVBElTkNnSw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GnYxQNSfsipojzOJ_7

	nop

	:l_uUDIFYIbWDSdpgfG_0
	const v0, 14
	goto/32 :l_VRwGOYcqMrCjQfPo_1

	nop

	:l_hMsFmYvQyCpbZBpb_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_szzFQCDqZUrARbUE_10

	nop

	:l_VRwGOYcqMrCjQfPo_1
	const v1, 6
	goto/32 :l_fwjeyMreZzaMKdSd_2

	nop

	:l_QDXOxBzUFhfGqPwR_4
	if-lez v0, :gl_SMHOhoOSZWIhwzna

	goto/32 :gDGtGYKTIdewjxit

	:gl_SMHOhoOSZWIhwzna	goto/32 :l_DppTGuIPDRONbOpX_5

	nop

	:l_SJeslWISFiMnLuOC_3
	rem-int v0, v0, v1
	goto/32 :l_QDXOxBzUFhfGqPwR_4

	nop

	:l_DppTGuIPDRONbOpX_5
	goto/32 :JHKaZpWclhBaRGmy
	:gDGtGYKTIdewjxit
	:gSlXQmJmFUZeFRNX

	goto/32 :l_VLzNgnVBElTkNnSw_6

	nop

	:l_xAWBRrAFhyqCccIz_11
    return-void

	:after_last_instruction

	goto/32 :l_imnmhLRCgqHPewTd_12

	nop

.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

	goto/32 :l_RIwdDeYZxBjLjGLR_0

	nop

	:l_WBBujSzIMvpcTVFM_5
	goto/32 :before_first_instruction

	:l_PxDotDWvIwGiLChZ_4
    return-void

	:after_last_instruction

	goto/32 :l_WBBujSzIMvpcTVFM_5

	nop

	:l_RIwdDeYZxBjLjGLR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 42
	goto/32 :l_GEprTUoaSJyoMjMb_1

	nop

	:l_GEprTUoaSJyoMjMb_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
	goto/32 :l_MnlXebesJpgkNsEa_2

	nop

	:l_MnlXebesJpgkNsEa_2
    iput-object p1, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 46
	goto/32 :l_xkjIzpZMKXbyQWKn_3

	nop

	:l_xkjIzpZMKXbyQWKn_3
    iput p2, p0, Lkotlinx/coroutines/CompletedExceptionally;->_handled:I

    .line 42
	goto/32 :l_PxDotDWvIwGiLChZ_4

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_FHmqvkLNnjUydzxD_0

	nop

	:l_RbKPMkrtlIBuECiV_6
	goto/32 :before_first_instruction

	:l_ilGlyTYHvBYHlvRf_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 50
	goto/32 :l_CdLvNlIgkGZHHrDq_5

	nop

	:l_FHmqvkLNnjUydzxD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_yuBibpHakdzjPwqD_1

	nop

	:l_CdLvNlIgkGZHHrDq_5
    return-void

	:after_last_instruction

	goto/32 :l_RbKPMkrtlIBuECiV_6

	nop

	:l_ZxAeRyBSHmYhFpCF_3
    const/4 p2, 0x0

    .line 42
    :cond_0
	goto/32 :l_ilGlyTYHvBYHlvRf_4

	nop

	:l_yuBibpHakdzjPwqD_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_oypCPJjSAbKvwrCR_2

	nop

	:l_oypCPJjSAbKvwrCR_2
	if-nez p3, :gl_BcKSiwnxludJuuak

	goto/32 :cond_0

	:gl_BcKSiwnxludJuuak
    .line 44
	goto/32 :l_ZxAeRyBSHmYhFpCF_3

	nop

.end method


# virtual methods
.method public final getHandled()Z
    .locals 1

	goto/32 :l_LehLQRvTCBBCxZjX_0

	nop

	:l_LehLQRvTCBBCxZjX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_WtcRosJCvwfgqFWm_1

	nop

	:l_WtcRosJCvwfgqFWm_1
    iget v0, p0, Lkotlinx/coroutines/CompletedExceptionally;->_handled:I

	goto/32 :l_qCNCUNGQoKVufjOA_2

	nop

	:l_JILaEKvHOxMTQpPb_3
	goto/32 :before_first_instruction

	:l_qCNCUNGQoKVufjOA_2
    return v0

	:after_last_instruction

	goto/32 :l_JILaEKvHOxMTQpPb_3

	nop

.end method

.method public final makeHandled()Z
    .locals 3

	goto/32 :l_VMGulvxAOyziXGbu_0

	nop

	:l_FFLentYbblPwBwWV_2
	add-int v0, v0, v1
	goto/32 :l_uOdPzQIjxhDxgiXB_3

	nop

	:l_etNAFBaoHaaubWIL_7
    sget-object v0, Lkotlinx/coroutines/CompletedExceptionally;->_handled$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_vmdTSFnFjfSpCktA_8

	nop

	:l_uOdPzQIjxhDxgiXB_3
	rem-int v0, v0, v1
	goto/32 :l_djPyYOVCwIXsrbkj_4

	nop

	:l_yCJXJrcAPJuOWwKm_9
    const/4 v2, 0x1

	goto/32 :l_BMyYSuwqPEVzruhp_10

	nop

	:l_cBZYzUWEEdSCcFip_1
	const v1, 10
	goto/32 :l_FFLentYbblPwBwWV_2

	nop

	:l_snBtISNtqCbJZjoo_5
	goto/32 :aXwadTtZiLheMZJS
	:ZUCHigXbWKpIFfMc
	:aarYlyLXvdrJZsIK

	goto/32 :l_jLBnRCEPHvKvufgY_6

	nop

	:l_KHttKzJaaUcugeEo_11
    return v0

	:after_last_instruction

	goto/32 :l_CvFmquNszFeQSvlQ_12

	nop

	:l_CvFmquNszFeQSvlQ_12
	goto/32 :before_first_instruction

	:aXwadTtZiLheMZJS
	goto/32 :l_MocFQORJIhrzsMUZ_13

	nop

	:l_djPyYOVCwIXsrbkj_4
	if-lez v0, :gl_wsHuPupATiueTzEX

	goto/32 :ZUCHigXbWKpIFfMc

	:gl_wsHuPupATiueTzEX	goto/32 :l_snBtISNtqCbJZjoo_5

	nop

	:l_VMGulvxAOyziXGbu_0
	const v0, 4
	goto/32 :l_cBZYzUWEEdSCcFip_1

	nop

	:l_BMyYSuwqPEVzruhp_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_KHttKzJaaUcugeEo_11

	nop

	:l_MocFQORJIhrzsMUZ_13
	goto/32 :aarYlyLXvdrJZsIK
	:l_jLBnRCEPHvKvufgY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_etNAFBaoHaaubWIL_7

	nop

	:l_vmdTSFnFjfSpCktA_8
    const/4 v1, 0x0

	goto/32 :l_yCJXJrcAPJuOWwKm_9

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_mzjkzkXygmlRsiLt_0

	nop

	:l_KALVikvdWVItaTjj_15
    const/16 v1, 0x5d

	goto/32 :l_XYwlqXWTWqKmGaBY_16

	nop

	:l_wUSLiHitmtTyjxeb_11
    const/16 v1, 0x5b

	goto/32 :l_sBfVRdLuMSryoonN_12

	nop

	:l_stTYpOHmzZVcqGHu_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wUSLiHitmtTyjxeb_11

	nop

	:l_DMAmbYcTSYQaAKYt_5
	goto/32 :miorZlavqlHVPCPT
	:FKVnIXTAaVrbhApl
	:eojPkBYLXbywSDij

	goto/32 :l_KMblApfawzxWwGpv_6

	nop

	:l_NANPkLJOQDAhpOHu_20
	goto/32 :eojPkBYLXbywSDij
	:l_yDPofDCSmYTXiznQ_3
	rem-int v0, v0, v1
	goto/32 :l_URXuFwGaxwqwGPur_4

	nop

	:l_sBfVRdLuMSryoonN_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IlYneZaLisUVykXe_13

	nop

	:l_LUoaWTcPNTXJinmN_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_poDQKYtsDifMIDts_18

	nop

	:l_XYwlqXWTWqKmGaBY_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LUoaWTcPNTXJinmN_17

	nop

	:l_mzjkzkXygmlRsiLt_0
	const v0, 20
	goto/32 :l_gTUAXzslOibVmyuC_1

	nop

	:l_lrXogFQmNmWgMZHW_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_etXeryDksPAggWVQ_8

	nop

	:l_IlYneZaLisUVykXe_13
    iget-object v1, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_DwVGasYjwPssadnD_14

	nop

	:l_ssIGBdUcXpjSZQzK_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_stTYpOHmzZVcqGHu_10

	nop

	:l_URXuFwGaxwqwGPur_4
	if-lez v0, :gl_IgJsuSvMvToPZhPT

	goto/32 :FKVnIXTAaVrbhApl

	:gl_IgJsuSvMvToPZhPT	goto/32 :l_DMAmbYcTSYQaAKYt_5

	nop

	:l_lqoCaHeMJjRnNvTM_19
	goto/32 :before_first_instruction

	:miorZlavqlHVPCPT
	goto/32 :l_NANPkLJOQDAhpOHu_20

	nop

	:l_etXeryDksPAggWVQ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ssIGBdUcXpjSZQzK_9

	nop

	:l_KMblApfawzxWwGpv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_lrXogFQmNmWgMZHW_7

	nop

	:l_poDQKYtsDifMIDts_18
    return-object v0

	:after_last_instruction

	goto/32 :l_lqoCaHeMJjRnNvTM_19

	nop

	:l_DwVGasYjwPssadnD_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KALVikvdWVItaTjj_15

	nop

	:l_gTUAXzslOibVmyuC_1
	const v1, 31
	goto/32 :l_wnQZhuTxOmelSkTW_2

	nop

	:l_wnQZhuTxOmelSkTW_2
	add-int v0, v0, v1
	goto/32 :l_yDPofDCSmYTXiznQ_3

	nop

.end method
