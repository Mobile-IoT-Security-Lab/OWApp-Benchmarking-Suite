.class public abstract Lkotlinx/coroutines/internal/OpDescriptor;
.super Ljava/lang/Object;
.source "Atomic.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0000J\u0014\u0010\n\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H&J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0018\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/OpDescriptor;",
        "",
        "()V",
        "atomicOp",
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "getAtomicOp",
        "()Lkotlinx/coroutines/internal/AtomicOp;",
        "isEarlierThan",
        "",
        "that",
        "perform",
        "affected",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_iytLRajXQMbLzPmq_0

	nop

	:l_LdBRgyGPtwYgkNEV_2
    return-void

	:after_last_instruction

	goto/32 :l_wYiiAJCTnMGkbbGU_3

	nop

	:l_wYiiAJCTnMGkbbGU_3
	goto/32 :before_first_instruction

	:l_QEhYKdYNfFwPYeeM_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_LdBRgyGPtwYgkNEV_2

	nop

	:l_iytLRajXQMbLzPmq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_QEhYKdYNfFwPYeeM_1

	nop

.end method


# virtual methods
.method public abstract getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/AtomicOp<",
            "*>;"
        }
    .end annotation
.end method

.method public final isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z
    .locals 7

	goto/32 :l_fKgOsIvnkxBcySSg_0

	nop

	:l_kSoTJpTVAobZZXgV_16
    cmp-long v3, v3, v5

	goto/32 :l_PvlRNhFQykcXRyfF_17

	nop

	:l_GlQZYZYuCkIxZHfd_3
	rem-int v0, v0, v1
	goto/32 :l_SgcYiylBHLDlbFTV_4

	nop

	:l_zsgDaYCnBsLrlLEf_9
	if-eqz v0, :gl_oVjuxMeCxVJiYfEz

	goto/32 :cond_0

	:gl_oVjuxMeCxVJiYfEz
	goto/32 :l_OgFzTZVNJUePVYEX_10

	nop

	:l_nezgqTrZkaIIEaLA_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/OpDescriptor;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v2

	goto/32 :l_bnggIEFmWlnXIoLl_12

	nop

	:l_pRlgFsaxvfogFEUg_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/OpDescriptor;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

	goto/32 :l_GdNLdEkVSTKEasgr_8

	nop

	:l_KdhQVOcPiYFRogMB_1
	const v1, 16
	goto/32 :l_xNANBFhYrzGWVJJc_2

	nop

	:l_UeFbZVikrbyzJAYh_13
    return v1

    .line 37
    .local v2, "thatOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_1
	goto/32 :l_HwNzUHleLyqFJXUQ_14

	nop

	:l_NnzmXGEAIstxTICN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "that"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 35
	goto/32 :l_pRlgFsaxvfogFEUg_7

	nop

	:l_gDProPSSbEbpzImS_18
    const/4 v1, 0x1

    :cond_2
	goto/32 :l_yNdaRKohPOZjvZpO_19

	nop

	:l_OgFzTZVNJUePVYEX_10
    return v1

    .line 36
    .local v0, "thisOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_0
	goto/32 :l_nezgqTrZkaIIEaLA_11

	nop

	:l_fKgOsIvnkxBcySSg_0
	const v0, 20
	goto/32 :l_KdhQVOcPiYFRogMB_1

	nop

	:l_HwNzUHleLyqFJXUQ_14
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/AtomicOp;->getOpSequence()J

    move-result-wide v3

	goto/32 :l_yDicWVnAbyuWegDE_15

	nop

	:l_xNANBFhYrzGWVJJc_2
	add-int v0, v0, v1
	goto/32 :l_GlQZYZYuCkIxZHfd_3

	nop

	:l_yNdaRKohPOZjvZpO_19
    return v1

	:after_last_instruction

	goto/32 :l_domFAWNTWktRuEKy_20

	nop

	:l_bnggIEFmWlnXIoLl_12
	if-eqz v2, :gl_xMVBKxiDabtFZBgK

	goto/32 :cond_1

	:gl_xMVBKxiDabtFZBgK
	goto/32 :l_UeFbZVikrbyzJAYh_13

	nop

	:l_GdNLdEkVSTKEasgr_8
    const/4 v1, 0x0

	goto/32 :l_zsgDaYCnBsLrlLEf_9

	nop

	:l_yDicWVnAbyuWegDE_15
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/AtomicOp;->getOpSequence()J

    move-result-wide v5

	goto/32 :l_kSoTJpTVAobZZXgV_16

	nop

	:l_PvlRNhFQykcXRyfF_17
	if-ltz v3, :gl_orBjFmwfYkBZJVhl

	goto/32 :cond_2

	:gl_orBjFmwfYkBZJVhl
	goto/32 :l_gDProPSSbEbpzImS_18

	nop

	:l_SgcYiylBHLDlbFTV_4
	if-lez v0, :gl_yZhPDuGCenJCKqKa

	goto/32 :QuGOPoGaxiezNMai

	:gl_yZhPDuGCenJCKqKa	goto/32 :l_iLekRxprcnhLdCDL_5

	nop

	:l_domFAWNTWktRuEKy_20
	goto/32 :before_first_instruction

	:NuyZxykfoXqweHhp
	goto/32 :l_LjCJHuhLSLOHVVbv_21

	nop

	:l_LjCJHuhLSLOHVVbv_21
	goto/32 :DulRRANeVSiitUjT
	:l_iLekRxprcnhLdCDL_5
	goto/32 :NuyZxykfoXqweHhp
	:QuGOPoGaxiezNMai
	:DulRRANeVSiitUjT

	goto/32 :l_NnzmXGEAIstxTICN_6

	nop

.end method

.method public abstract perform(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_HQsELUNqaXbmYORj_0

	nop

	:l_RAAijxbCETGtGjgm_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RZlUuNVkhowZflFk_11

	nop

	:l_unSqcKiZgMzEOFTO_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PYpAdClVUULSFtle_14

	nop

	:l_RZlUuNVkhowZflFk_11
    const/16 v1, 0x40

	goto/32 :l_OWPdIFmhDWrMipkR_12

	nop

	:l_hOOwOfKgGpArOcHK_2
	add-int v0, v0, v1
	goto/32 :l_eBQbPwykBJskmhKU_3

	nop

	:l_PYpAdClVUULSFtle_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ToLcVwrPSjjVIxfS_15

	nop

	:l_eTQvzcfsCkDkjbCk_1
	const v1, 23
	goto/32 :l_hOOwOfKgGpArOcHK_2

	nop

	:l_fdzkOiEICtJHafVT_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_RAAijxbCETGtGjgm_10

	nop

	:l_erINtxrAVcPFpbfg_18
	goto/32 :hdgMCBSJHRbdlzrY
	:l_MJNlLPezKpPpEAJP_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fdzkOiEICtJHafVT_9

	nop

	:l_VbomxxFJfeLCgTYo_17
	goto/32 :before_first_instruction

	:ezcdzqwATxviCpER
	goto/32 :l_erINtxrAVcPFpbfg_18

	nop

	:l_JSRxJqPqzkvkGiTc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_JNdxNIMlEhYQfLuy_7

	nop

	:l_ToLcVwrPSjjVIxfS_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LzQJEiwIZYUgooKl_16

	nop

	:l_eBQbPwykBJskmhKU_3
	rem-int v0, v0, v1
	goto/32 :l_WtUCDIvgByGsmxre_4

	nop

	:l_HQsELUNqaXbmYORj_0
	const v0, 27
	goto/32 :l_eTQvzcfsCkDkjbCk_1

	nop

	:l_OWPdIFmhDWrMipkR_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_unSqcKiZgMzEOFTO_13

	nop

	:l_JNdxNIMlEhYQfLuy_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_MJNlLPezKpPpEAJP_8

	nop

	:l_WtUCDIvgByGsmxre_4
	if-lez v0, :gl_VcaqSRYnkXQIwUXa

	goto/32 :HOwuJnOutVgBziMI

	:gl_VcaqSRYnkXQIwUXa	goto/32 :l_sBqDWfSRkiEVqOvr_5

	nop

	:l_LzQJEiwIZYUgooKl_16
    return-object v0

	:after_last_instruction

	goto/32 :l_VbomxxFJfeLCgTYo_17

	nop

	:l_sBqDWfSRkiEVqOvr_5
	goto/32 :ezcdzqwATxviCpER
	:HOwuJnOutVgBziMI
	:hdgMCBSJHRbdlzrY

	goto/32 :l_JSRxJqPqzkvkGiTc_6

	nop

.end method
