.class final Lkotlin/jvm/internal/ArrayByteIterator;
.super Lkotlin/collections/ByteIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0005\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayByteIterator;",
        "Lkotlin/collections/ByteIterator;",
        "array",
        "",
        "([B)V",
        "index",
        "",
        "hasNext",
        "",
        "nextByte",
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
.field private final array:[B

.field private index:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

	goto/32 :l_oFlTuxDvTytZUsTs_0

	nop

	:l_oynPpFMSLjjxBegU_3
    invoke-direct {p0}, Lkotlin/collections/ByteIterator;-><init>()V

	goto/32 :l_GdEmsTDOwAKTNQqf_4

	nop

	:l_QMeOqGDhJINdpVDx_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
	goto/32 :l_oynPpFMSLjjxBegU_3

	nop

	:l_PwgewlbKUgROQngd_5
    return-void

	:after_last_instruction

	goto/32 :l_TjaQItHtCTIapImq_6

	nop

	:l_MfJCSPrNDkSNrfJG_1
    const-string v0, "array"

	goto/32 :l_QMeOqGDhJINdpVDx_2

	nop

	:l_oFlTuxDvTytZUsTs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_MfJCSPrNDkSNrfJG_1

	nop

	:l_GdEmsTDOwAKTNQqf_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->array:[B

	goto/32 :l_PwgewlbKUgROQngd_5

	nop

	:l_TjaQItHtCTIapImq_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_OLfbIVaJUwUDBgWf_0

	nop

	:l_ZvFGGHxxpLOffEbV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_kliZWATFClhCBsMZ_7

	nop

	:l_ZSlZgtYQTSbNkZzz_9
    array-length v1, v1

	goto/32 :l_RfEezToQBtcIqHhC_10

	nop

	:l_CjXtsJgSUQNDSYMS_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_GzeqtWiyngbsYwva_14

	nop

	:l_eFoTUUGIbgZMsJDK_1
	const v1, 4
	goto/32 :l_HHiywDEhEliDSovu_2

	nop

	:l_aaXiVsPbVPksXYQb_16
	goto/32 :kwvfjGVLFyFXcBNb
	:l_OLfbIVaJUwUDBgWf_0
	const v0, 2
	goto/32 :l_eFoTUUGIbgZMsJDK_1

	nop

	:l_SnWcPUOVSYMnnJWV_3
	rem-int v0, v0, v1
	goto/32 :l_GPiXvCnBIkMDkIcG_4

	nop

	:l_GzeqtWiyngbsYwva_14
    return v0

	:after_last_instruction

	goto/32 :l_HaFiEdFIBJrKaKNZ_15

	nop

	:l_oRTeazHYhZvqHafu_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->array:[B

	goto/32 :l_ZSlZgtYQTSbNkZzz_9

	nop

	:l_HHiywDEhEliDSovu_2
	add-int v0, v0, v1
	goto/32 :l_SnWcPUOVSYMnnJWV_3

	nop

	:l_HaFiEdFIBJrKaKNZ_15
	goto/32 :before_first_instruction

	:lsYCSUfvbgLyNbiA
	goto/32 :l_aaXiVsPbVPksXYQb_16

	nop

	:l_InpAlbyZLPFcaZJq_5
	goto/32 :lsYCSUfvbgLyNbiA
	:JSJVcoCBZYFVhQzP
	:kwvfjGVLFyFXcBNb

	goto/32 :l_ZvFGGHxxpLOffEbV_6

	nop

	:l_nRPgOxFcgcEWEHBB_11
    const/4 v0, 0x1

	goto/32 :l_lrnPNIcNqmGTIFyF_12

	nop

	:l_GPiXvCnBIkMDkIcG_4
	if-lez v0, :gl_IozNakumOnWSCBmY

	goto/32 :JSJVcoCBZYFVhQzP

	:gl_IozNakumOnWSCBmY	goto/32 :l_InpAlbyZLPFcaZJq_5

	nop

	:l_kliZWATFClhCBsMZ_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_oRTeazHYhZvqHafu_8

	nop

	:l_lrnPNIcNqmGTIFyF_12
    goto :goto_0

    :cond_0
	goto/32 :l_CjXtsJgSUQNDSYMS_13

	nop

	:l_RfEezToQBtcIqHhC_10
	if-lt v0, v1, :gl_RqVvDfYOJEPpaPfO

	goto/32 :cond_0

	:gl_RqVvDfYOJEPpaPfO
	goto/32 :l_nRPgOxFcgcEWEHBB_11

	nop

.end method

.method public nextByte()B
    .locals 3

	goto/32 :l_RQKYEeIqiFGwPzkb_0

	nop

	:l_WcTSTDDENxZBpVVe_15
	goto/32 :before_first_instruction

	:AOvCnBqukHHfIGUg
	goto/32 :l_yJbkaaYEXfvDwRYu_16

	nop

	:l_neEERUngmwAvvmRv_1
	const v1, 17
	goto/32 :l_lbjkGiUphfHyxTWp_2

	nop

	:l_RnijMbhaIvKnZJHv_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_VAwlvGUHQZRNXSfZ_11

	nop

	:l_lbjkGiUphfHyxTWp_2
	add-int v0, v0, v1
	goto/32 :l_KPIDxHeDcyVnKmnN_3

	nop

	:l_TCgNXcbvYWgerQvq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayByteIterator;->array:[B

    iget v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_kXQSFZDfMQmGHAKB_7

	nop

	:l_VAwlvGUHQZRNXSfZ_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_tsYltIOFrsXcrVdY_12

	nop

	:l_tsYltIOFrsXcrVdY_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_idxAOGMKXGJkCdBW_13

	nop

	:l_tuksJTKFPAZRSANs_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_RnijMbhaIvKnZJHv_10

	nop

	:l_RQKYEeIqiFGwPzkb_0
	const v0, 25
	goto/32 :l_neEERUngmwAvvmRv_1

	nop

	:l_vlEJmBBMUQyEWIEJ_14
    throw v1

	:after_last_instruction

	goto/32 :l_WcTSTDDENxZBpVVe_15

	nop

	:l_kXQSFZDfMQmGHAKB_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_zHnZuWHyjbTULhtj_8

	nop

	:l_yJbkaaYEXfvDwRYu_16
	goto/32 :WEGWVrcHkpMurPaN
	:l_HDesJmkDWwXlVCLk_4
	if-lez v0, :gl_WClemLagILINpRZE

	goto/32 :QIBWnTNOzhUlYdzw

	:gl_WClemLagILINpRZE	goto/32 :l_yeUInsagigILxrhx_5

	nop

	:l_yeUInsagigILxrhx_5
	goto/32 :AOvCnBqukHHfIGUg
	:QIBWnTNOzhUlYdzw
	:WEGWVrcHkpMurPaN

	goto/32 :l_TCgNXcbvYWgerQvq_6

	nop

	:l_KPIDxHeDcyVnKmnN_3
	rem-int v0, v0, v1
	goto/32 :l_HDesJmkDWwXlVCLk_4

	nop

	:l_idxAOGMKXGJkCdBW_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vlEJmBBMUQyEWIEJ_14

	nop

	:l_zHnZuWHyjbTULhtj_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_tuksJTKFPAZRSANs_9

	nop

.end method
