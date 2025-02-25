.class public final Lkotlinx/coroutines/selects/SeqNumber;
.super Ljava/lang/Object;
.source "Select.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0000\u0008\u0000\u0018\u00002\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002J\r\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/SeqNumber;",
        "<init>",
        "()V",
        "",
        "next",
        "()J",
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
.field private static final synthetic number$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile synthetic number:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_XsckYUxJPenoWDfg_0

	nop

	:l_TvLmqvJjBMVyntjg_4
	if-lez v0, :gl_xDirizTthntxGuSJ

	goto/32 :yrnqiLVTTFwJcvOK

	:gl_xDirizTthntxGuSJ	goto/32 :l_haeTZXdWWZzUATMw_5

	nop

	:l_LgFUsMURuQNpnGVB_12
	goto/32 :before_first_instruction

	:JoqzUMaHebzgNJmg
	goto/32 :l_wDjThmmFAFYbWUWo_13

	nop

	:l_IfoeqbJpVgpwXUoq_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_LWRPnCECPhXykgUU_10

	nop

	:l_daBymsYPJEHeEhgh_2
	add-int v0, v0, v1
	goto/32 :l_NKBCqFzvVJWSWKPF_3

	nop

	:l_TQxKtdAEvglxBLbY_1
	const v1, 17
	goto/32 :l_daBymsYPJEHeEhgh_2

	nop

	:l_yEcurvtaZhLBDTWr_7
    const-class v0, Lkotlinx/coroutines/selects/SeqNumber;

	goto/32 :l_VTRaldJhUgQxmpuW_8

	nop

	:l_NKBCqFzvVJWSWKPF_3
	rem-int v0, v0, v1
	goto/32 :l_TvLmqvJjBMVyntjg_4

	nop

	:l_LWRPnCECPhXykgUU_10
    sput-object v0, Lkotlinx/coroutines/selects/SeqNumber;->number$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_vpBuSvgtGBTXtpwh_11

	nop

	:l_vpBuSvgtGBTXtpwh_11
    return-void

	:after_last_instruction

	goto/32 :l_LgFUsMURuQNpnGVB_12

	nop

	:l_wDjThmmFAFYbWUWo_13
	goto/32 :TorQigrVjJEokykT
	:l_haeTZXdWWZzUATMw_5
	goto/32 :JoqzUMaHebzgNJmg
	:yrnqiLVTTFwJcvOK
	:TorQigrVjJEokykT

	goto/32 :l_KCltYpSZOkTkUGOJ_6

	nop

	:l_VTRaldJhUgQxmpuW_8
    const-string v1, "number"

	goto/32 :l_IfoeqbJpVgpwXUoq_9

	nop

	:l_XsckYUxJPenoWDfg_0
	const v0, 7
	goto/32 :l_TQxKtdAEvglxBLbY_1

	nop

	:l_KCltYpSZOkTkUGOJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yEcurvtaZhLBDTWr_7

	nop

.end method

.method public constructor <init>()V
    .locals 2

	goto/32 :l_XfDTxZcDvrtFJXLf_0

	nop

	:l_hMHkmUuMyHMspzYu_8
    const-wide/16 v0, 0x1

	goto/32 :l_NDDWAuurPwhqUNPw_9

	nop

	:l_KaQwWPZgxEdXtLQU_10
    return-void

	:after_last_instruction

	goto/32 :l_fOZRfJMkpfnZyMQj_11

	nop

	:l_fjBmvmMPPnHFNnJv_2
	add-int v0, v0, v1
	goto/32 :l_CjVnWHVFiVSnrXdE_3

	nop

	:l_zeruikXzXUoFECyX_12
	goto/32 :qUohqkEYHqcSZGns
	:l_ivMVLpBaoHMcDCWe_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
	goto/32 :l_hMHkmUuMyHMspzYu_8

	nop

	:l_XfDTxZcDvrtFJXLf_0
	const v0, 20
	goto/32 :l_WgJnFjhTNRuXGQuU_1

	nop

	:l_NDDWAuurPwhqUNPw_9
    iput-wide v0, p0, Lkotlinx/coroutines/selects/SeqNumber;->number:J

    .line 226
	goto/32 :l_KaQwWPZgxEdXtLQU_10

	nop

	:l_MrQiGQiextOulDJw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 226
	goto/32 :l_ivMVLpBaoHMcDCWe_7

	nop

	:l_hlSIxGGZVJAqzsPm_4
	if-lez v0, :gl_UTVrwPsjFBZebubh

	goto/32 :zLLrHYaJEVDofSZN

	:gl_UTVrwPsjFBZebubh	goto/32 :l_qyqdpUdOCmLdokbC_5

	nop

	:l_CjVnWHVFiVSnrXdE_3
	rem-int v0, v0, v1
	goto/32 :l_hlSIxGGZVJAqzsPm_4

	nop

	:l_fOZRfJMkpfnZyMQj_11
	goto/32 :before_first_instruction

	:UvltPEQMLVlPUtZz
	goto/32 :l_zeruikXzXUoFECyX_12

	nop

	:l_qyqdpUdOCmLdokbC_5
	goto/32 :UvltPEQMLVlPUtZz
	:zLLrHYaJEVDofSZN
	:qUohqkEYHqcSZGns

	goto/32 :l_MrQiGQiextOulDJw_6

	nop

	:l_WgJnFjhTNRuXGQuU_1
	const v1, 32
	goto/32 :l_fjBmvmMPPnHFNnJv_2

	nop

.end method


# virtual methods
.method public final next()J
    .locals 2

	goto/32 :l_szRvdPQiMpFuespE_0

	nop

	:l_tZyolzSUDAZevpDz_1
	const v1, 22
	goto/32 :l_ZDfWnQTahuXBdzaZ_2

	nop

	:l_szRvdPQiMpFuespE_0
	const v0, 14
	goto/32 :l_tZyolzSUDAZevpDz_1

	nop

	:l_KqYmGEYqANlQwcwt_7
    sget-object v0, Lkotlinx/coroutines/selects/SeqNumber;->number$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_eACCFIgxzUqrJUyK_8

	nop

	:l_eACCFIgxzUqrJUyK_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v0

	goto/32 :l_uKMNsWVTjvUBCAXB_9

	nop

	:l_hBKNpSWKWWjPQXpi_5
	goto/32 :akkIlxcXfJEwYSwL
	:tsQGUlANiURitaVb
	:jrUecpFXyiKUVwDO

	goto/32 :l_PxuQqLzNmCzrgTLv_6

	nop

	:l_ZDfWnQTahuXBdzaZ_2
	add-int v0, v0, v1
	goto/32 :l_iWZXvcYGcTTSFJhB_3

	nop

	:l_SNSrvhcfJMisgfHs_10
	goto/32 :before_first_instruction

	:akkIlxcXfJEwYSwL
	goto/32 :l_UEYhwIrapWzpwCOX_11

	nop

	:l_iWZXvcYGcTTSFJhB_3
	rem-int v0, v0, v1
	goto/32 :l_AXREHJgRUNnNyVrJ_4

	nop

	:l_uKMNsWVTjvUBCAXB_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_SNSrvhcfJMisgfHs_10

	nop

	:l_PxuQqLzNmCzrgTLv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 228
	goto/32 :l_KqYmGEYqANlQwcwt_7

	nop

	:l_AXREHJgRUNnNyVrJ_4
	if-lez v0, :gl_PdGLuCzimuhvjdzv

	goto/32 :tsQGUlANiURitaVb

	:gl_PdGLuCzimuhvjdzv	goto/32 :l_hBKNpSWKWWjPQXpi_5

	nop

	:l_UEYhwIrapWzpwCOX_11
	goto/32 :jrUecpFXyiKUVwDO
.end method
