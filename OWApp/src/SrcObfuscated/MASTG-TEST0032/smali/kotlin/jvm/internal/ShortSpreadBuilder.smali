.class public final Lkotlin/jvm/internal/ShortSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[S>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0017\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/ShortSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "size",
        "",
        "(I)V",
        "values",
        "add",
        "",
        "value",
        "",
        "toArray",
        "getSize",
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
.field private final values:[S


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_rjgygCNJhbnuGrio_0

	nop

	:l_rjgygCNJhbnuGrio_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 118
	goto/32 :l_zfBewWdUnjFefbwW_1

	nop

	:l_HqGrMXIkatgkWUCL_5
	goto/32 :before_first_instruction

	:l_RYLCZEKqeoUluTyo_4
    return-void

	:after_last_instruction

	goto/32 :l_HqGrMXIkatgkWUCL_5

	nop

	:l_vwzismioDwyURqtk_3
    iput-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

    .line 118
	goto/32 :l_RYLCZEKqeoUluTyo_4

	nop

	:l_zfBewWdUnjFefbwW_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 119
	goto/32 :l_LMRAlqHOPssMKJBI_2

	nop

	:l_LMRAlqHOPssMKJBI_2
    new-array v0, p1, [S

	goto/32 :l_vwzismioDwyURqtk_3

	nop

.end method


# virtual methods
.method public final add(S)V
    .locals 3

	goto/32 :l_SDnxVYbOXuegwsBz_0

	nop

	:l_TxVuDiPOzDHXniKL_12
    return-void

	:after_last_instruction

	goto/32 :l_GYzmbYyvuymGPDiV_13

	nop

	:l_lFCxVmtJQhfRHMLe_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/ShortSpreadBuilder;->setPosition(I)V

	goto/32 :l_OFceEJbacTQtKnad_11

	nop

	:l_SDnxVYbOXuegwsBz_0
	const v0, 27
	goto/32 :l_zJLjkvdoUdvjjpJV_1

	nop

	:l_zJLjkvdoUdvjjpJV_1
	const v1, 12
	goto/32 :l_QCzTmdJmUfAuubBh_2

	nop

	:l_LsttXwlSdWamFlHR_3
	rem-int v0, v0, v1
	goto/32 :l_TGfzWNyfNTrdIGqW_4

	nop

	:l_koVPJQUEUyYJPKAX_7
    iget-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

	goto/32 :l_kqnILcOEZggdBBTt_8

	nop

	:l_OFceEJbacTQtKnad_11
    aput-short p1, v0, v1

    .line 124
	goto/32 :l_TxVuDiPOzDHXniKL_12

	nop

	:l_mVNwZPXswXILcTRI_14
	goto/32 :uJZrhEFhqULABPvd
	:l_kqnILcOEZggdBBTt_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_YIpcvcTtsdxTALlK_9

	nop

	:l_TGfzWNyfNTrdIGqW_4
	if-lez v0, :gl_axSynejaFpZkUTnc

	goto/32 :ueqKuCivkuRUbNuk

	:gl_axSynejaFpZkUTnc	goto/32 :l_nabpTmZxwernNkEu_5

	nop

	:l_nabpTmZxwernNkEu_5
	goto/32 :IDFwbAfrqMRuzfXN
	:ueqKuCivkuRUbNuk
	:uJZrhEFhqULABPvd

	goto/32 :l_TXvXpngQKVloxIaM_6

	nop

	:l_QCzTmdJmUfAuubBh_2
	add-int v0, v0, v1
	goto/32 :l_LsttXwlSdWamFlHR_3

	nop

	:l_YIpcvcTtsdxTALlK_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_lFCxVmtJQhfRHMLe_10

	nop

	:l_TXvXpngQKVloxIaM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # S

    .line 123
	goto/32 :l_koVPJQUEUyYJPKAX_7

	nop

	:l_GYzmbYyvuymGPDiV_13
	goto/32 :before_first_instruction

	:IDFwbAfrqMRuzfXN
	goto/32 :l_mVNwZPXswXILcTRI_14

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_NCSOOoUYKeAFjyJr_0

	nop

	:l_NCSOOoUYKeAFjyJr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 118
	goto/32 :l_zipoMIjssbywZixk_1

	nop

	:l_WhPkLZaAOoajEJFu_5
	goto/32 :before_first_instruction

	:l_ibhMmWpmHPOGcBzd_2
    check-cast v0, [S

	goto/32 :l_cKwNfpAmXlqBjyTM_3

	nop

	:l_zipoMIjssbywZixk_1
    move-object v0, p1

	goto/32 :l_ibhMmWpmHPOGcBzd_2

	nop

	:l_cKwNfpAmXlqBjyTM_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->getSize([S)I

    move-result v0

	goto/32 :l_WXnuGVlaPfJUBgJH_4

	nop

	:l_WXnuGVlaPfJUBgJH_4
    return v0

	:after_last_instruction

	goto/32 :l_WhPkLZaAOoajEJFu_5

	nop

.end method

.method protected getSize([S)I
    .locals 1

	goto/32 :l_SQUOzgGGvRRQyQrK_0

	nop

	:l_SQUOzgGGvRRQyQrK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [S

	goto/32 :l_ANjvjZtfPiAGApRt_1

	nop

	:l_CuLvHHEObRTmbbjG_4
    return v0

	:after_last_instruction

	goto/32 :l_BWIbQFtovhfIoPVi_5

	nop

	:l_JfIECdOYUDXleDZO_3
    array-length v0, p1

	goto/32 :l_CuLvHHEObRTmbbjG_4

	nop

	:l_GKQygSwvlxbzbtaN_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
	goto/32 :l_JfIECdOYUDXleDZO_3

	nop

	:l_ANjvjZtfPiAGApRt_1
    const-string v0, "<this>"

	goto/32 :l_GKQygSwvlxbzbtaN_2

	nop

	:l_BWIbQFtovhfIoPVi_5
	goto/32 :before_first_instruction

.end method

.method public final toArray()[S
    .locals 2

	goto/32 :l_VWQCydDjHWhjjvNy_0

	nop

	:l_lePXStKxaBLfoggN_7
    iget-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

	goto/32 :l_XgCxihOtENqJiTIr_8

	nop

	:l_LKYWiknLWebdyuCr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_lePXStKxaBLfoggN_7

	nop

	:l_NjZeDHTwoHzoPjww_9
    new-array v1, v1, [S

	goto/32 :l_bnizizZLlKfNvKiF_10

	nop

	:l_NxaqYNIplwFQZMvt_1
	const v1, 18
	goto/32 :l_fUDpeylVLcknEclZ_2

	nop

	:l_wLqyaLaLuOepFfOC_5
	goto/32 :YIkAtlnWgDSpGlbD
	:RxDQUztmJsZHhnio
	:aVQuRQStltypmHlW

	goto/32 :l_LKYWiknLWebdyuCr_6

	nop

	:l_fUDpeylVLcknEclZ_2
	add-int v0, v0, v1
	goto/32 :l_aehywBtWAStsGPLw_3

	nop

	:l_bnizizZLlKfNvKiF_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/ShortSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IJtVBToWEUXvOIhv_11

	nop

	:l_XgCxihOtENqJiTIr_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_NjZeDHTwoHzoPjww_9

	nop

	:l_vHEHQDUrRcHaZUYm_14
	goto/32 :aVQuRQStltypmHlW
	:l_IJtVBToWEUXvOIhv_11
    check-cast v0, [S

	goto/32 :l_OFvhNYeSmHUtUZQo_12

	nop

	:l_zRtnUAgKqDfFJGYU_13
	goto/32 :before_first_instruction

	:YIkAtlnWgDSpGlbD
	goto/32 :l_vHEHQDUrRcHaZUYm_14

	nop

	:l_VWQCydDjHWhjjvNy_0
	const v0, 6
	goto/32 :l_NxaqYNIplwFQZMvt_1

	nop

	:l_aehywBtWAStsGPLw_3
	rem-int v0, v0, v1
	goto/32 :l_XIvRBpKeDoiwSRUk_4

	nop

	:l_XIvRBpKeDoiwSRUk_4
	if-lez v0, :gl_YgkCuxFUESwjLExj

	goto/32 :RxDQUztmJsZHhnio

	:gl_YgkCuxFUESwjLExj	goto/32 :l_wLqyaLaLuOepFfOC_5

	nop

	:l_OFvhNYeSmHUtUZQo_12
    return-object v0

	:after_last_instruction

	goto/32 :l_zRtnUAgKqDfFJGYU_13

	nop

.end method
