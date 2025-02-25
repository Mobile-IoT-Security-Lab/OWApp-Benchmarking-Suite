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

	goto/32 :l_fmlpjzBlStfQjfpM_0

	nop

	:l_LLhTcPkHMmTndEjZ_8
    const-string v1, "number"

	goto/32 :l_SEyyaqnHMdjMLhOP_9

	nop

	:l_mfrKDXelYTiKuORM_4
	if-lez v0, :gl_TGqqROqcExNvzZyz

	goto/32 :GifKkMugWbQMHOEb

	:gl_TGqqROqcExNvzZyz	goto/32 :l_hhJpvKcACaGEHHMk_5

	nop

	:l_bbEgIZIuOdQYhrSN_13
	goto/32 :MXUfzWZLwBRsGPIt
	:l_fmlpjzBlStfQjfpM_0
	const v0, 2
	goto/32 :l_TKMhoiQwoRfflzZa_1

	nop

	:l_TLaSgpsDvMYakRTB_12
	goto/32 :before_first_instruction

	:PRqEhJBQLcRiZTBa
	goto/32 :l_bbEgIZIuOdQYhrSN_13

	nop

	:l_NlbKMtVYfApgPuVP_11
    return-void

	:after_last_instruction

	goto/32 :l_TLaSgpsDvMYakRTB_12

	nop

	:l_rYFnRnJhpLKeOQlA_7
    const-class v0, Lkotlinx/coroutines/selects/SeqNumber;

	goto/32 :l_LLhTcPkHMmTndEjZ_8

	nop

	:l_NxJdYPtDiDbldzHo_10
    sput-object v0, Lkotlinx/coroutines/selects/SeqNumber;->number$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_NlbKMtVYfApgPuVP_11

	nop

	:l_SEyyaqnHMdjMLhOP_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_NxJdYPtDiDbldzHo_10

	nop

	:l_FpBMKRtLQjsWuwBd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rYFnRnJhpLKeOQlA_7

	nop

	:l_kmLdKeYrCXIKSFEi_2
	add-int v0, v0, v1
	goto/32 :l_jaSiLNNmvVjoanev_3

	nop

	:l_TKMhoiQwoRfflzZa_1
	const v1, 14
	goto/32 :l_kmLdKeYrCXIKSFEi_2

	nop

	:l_hhJpvKcACaGEHHMk_5
	goto/32 :PRqEhJBQLcRiZTBa
	:GifKkMugWbQMHOEb
	:MXUfzWZLwBRsGPIt

	goto/32 :l_FpBMKRtLQjsWuwBd_6

	nop

	:l_jaSiLNNmvVjoanev_3
	rem-int v0, v0, v1
	goto/32 :l_mfrKDXelYTiKuORM_4

	nop

.end method

.method public constructor <init>()V
    .locals 2

	goto/32 :l_nbLdZeKIdCzcviHr_0

	nop

	:l_nbLdZeKIdCzcviHr_0
	const v0, 16
	goto/32 :l_suuNMyXWYBqePteu_1

	nop

	:l_KjHxUrzaMiKcUeSo_3
	rem-int v0, v0, v1
	goto/32 :l_czHjUwhGMLFKkghG_4

	nop

	:l_czHjUwhGMLFKkghG_4
	if-lez v0, :gl_ALlQDtsNDcnbETdh

	goto/32 :HryKRrkrFfdcZCXv

	:gl_ALlQDtsNDcnbETdh	goto/32 :l_IlKfYfrnJAddmNph_5

	nop

	:l_yobCcwxWtZTdSYxJ_12
	goto/32 :ZxMstINUObRmjpym
	:l_ERHdYDDPvCKGheFl_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
	goto/32 :l_ITYvPJSxfIabTRpv_8

	nop

	:l_suuNMyXWYBqePteu_1
	const v1, 32
	goto/32 :l_TfnXmwLFyDVpfGME_2

	nop

	:l_MqmTHUlmfjivdBTF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 226
	goto/32 :l_ERHdYDDPvCKGheFl_7

	nop

	:l_PjGgcfosWbAWFLfG_10
    return-void

	:after_last_instruction

	goto/32 :l_TJkrlzlvEXqReuml_11

	nop

	:l_TfnXmwLFyDVpfGME_2
	add-int v0, v0, v1
	goto/32 :l_KjHxUrzaMiKcUeSo_3

	nop

	:l_IlKfYfrnJAddmNph_5
	goto/32 :tsjXySiaXJgyKPCl
	:HryKRrkrFfdcZCXv
	:ZxMstINUObRmjpym

	goto/32 :l_MqmTHUlmfjivdBTF_6

	nop

	:l_TJkrlzlvEXqReuml_11
	goto/32 :before_first_instruction

	:tsjXySiaXJgyKPCl
	goto/32 :l_yobCcwxWtZTdSYxJ_12

	nop

	:l_RKIpRzuBhbJgZTch_9
    iput-wide v0, p0, Lkotlinx/coroutines/selects/SeqNumber;->number:J

    .line 226
	goto/32 :l_PjGgcfosWbAWFLfG_10

	nop

	:l_ITYvPJSxfIabTRpv_8
    const-wide/16 v0, 0x1

	goto/32 :l_RKIpRzuBhbJgZTch_9

	nop

.end method


# virtual methods
.method public final next()J
    .locals 2

	goto/32 :l_xBthFsSkdReRZuhX_0

	nop

	:l_MgrAoPLMnSHTqlrO_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v0

	goto/32 :l_xBPFKtGMVxEAWrda_9

	nop

	:l_xBPFKtGMVxEAWrda_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_NTbCSYEaCsgSvzSt_10

	nop

	:l_xBthFsSkdReRZuhX_0
	const v0, 30
	goto/32 :l_gYPGpCceJjOwyULf_1

	nop

	:l_rTjCyxZQeMPFOFXj_5
	goto/32 :avkbMAGJfmOSJHdb
	:YwGTaugumRTyBege
	:aOYplIaTkLLXtuJL

	goto/32 :l_pElskXtSjzNMEANY_6

	nop

	:l_pElskXtSjzNMEANY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 228
	goto/32 :l_lFLBumaAlNwuICGE_7

	nop

	:l_irhYQMtdWoPggVXH_11
	goto/32 :aOYplIaTkLLXtuJL
	:l_NTbCSYEaCsgSvzSt_10
	goto/32 :before_first_instruction

	:avkbMAGJfmOSJHdb
	goto/32 :l_irhYQMtdWoPggVXH_11

	nop

	:l_esSaVkfpcglXdeYU_4
	if-lez v0, :gl_kHLGTzDfepcYhrAE

	goto/32 :YwGTaugumRTyBege

	:gl_kHLGTzDfepcYhrAE	goto/32 :l_rTjCyxZQeMPFOFXj_5

	nop

	:l_gYPGpCceJjOwyULf_1
	const v1, 19
	goto/32 :l_OdReatuSQtCogFky_2

	nop

	:l_DgFWQoJaPSWTmoTi_3
	rem-int v0, v0, v1
	goto/32 :l_esSaVkfpcglXdeYU_4

	nop

	:l_lFLBumaAlNwuICGE_7
    sget-object v0, Lkotlinx/coroutines/selects/SeqNumber;->number$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_MgrAoPLMnSHTqlrO_8

	nop

	:l_OdReatuSQtCogFky_2
	add-int v0, v0, v1
	goto/32 :l_DgFWQoJaPSWTmoTi_3

	nop

.end method
