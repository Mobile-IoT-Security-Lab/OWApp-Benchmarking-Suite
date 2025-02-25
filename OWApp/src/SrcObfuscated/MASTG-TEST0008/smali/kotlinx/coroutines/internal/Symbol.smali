.class public final Lkotlinx/coroutines/internal/Symbol;
.super Ljava/lang/Object;
.source "Symbol.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u001e\u0010\u0006\u001a\u0002H\u0007\"\u0004\u0008\u0000\u0010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u0086\u0008\u00a2\u0006\u0002\u0010\tR\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/Symbol;",
        "",
        "symbol",
        "",
        "(Ljava/lang/String;)V",
        "toString",
        "unbox",
        "T",
        "value",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
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


# instance fields
.field public final symbol:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

	goto/32 :l_QqFoXUkLIaioAmWy_0

	nop

	:l_DAswINclgUsXUlXX_3
    return-void

	:after_last_instruction

	goto/32 :l_cYIuuEBrhOJrmOqp_4

	nop

	:l_QqFoXUkLIaioAmWy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "symbol"    # Ljava/lang/String;

    .line 14
	goto/32 :l_ZVkGxONRgJCjDkBv_1

	nop

	:l_ZVkGxONRgJCjDkBv_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_tynnoHIeDINBNofi_2

	nop

	:l_tynnoHIeDINBNofi_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/Symbol;->symbol:Ljava/lang/String;

	goto/32 :l_DAswINclgUsXUlXX_3

	nop

	:l_cYIuuEBrhOJrmOqp_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_cDvMEQtRFtqxlRZL_0

	nop

	:l_tbasdHYrZtOtReGW_13
    const/16 v1, 0x3e

	goto/32 :l_owVzBilKLYCCRykT_14

	nop

	:l_jiryqadQrJNPHxvr_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tbasdHYrZtOtReGW_13

	nop

	:l_EmexVRMczOBrALBs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_zFajnUpyytkTzoDf_7

	nop

	:l_zFajnUpyytkTzoDf_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ThYvnJyHojHbSptf_8

	nop

	:l_XZBLhMBimILijlVG_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DOwJEbvRyXUIMRMf_16

	nop

	:l_IOfvymJqWUMrmijq_1
	const v1, 27
	goto/32 :l_NeaJyXylslPhrkjs_2

	nop

	:l_NZFrRcORGZjMMByB_17
	goto/32 :before_first_instruction

	:TPXWCCYdgNBnIsyR
	goto/32 :l_IrxjkVNvwEZLwdrp_18

	nop

	:l_IrxjkVNvwEZLwdrp_18
	goto/32 :HfAJjuQAAtUvCtgm
	:l_ULaiNMLoJrocQmoz_4
	if-lez v0, :gl_HBtyKLXQDHGkjIQP

	goto/32 :FDqccbqrkXfbfriX

	:gl_HBtyKLXQDHGkjIQP	goto/32 :l_DFsDTPpSMpxpOTnQ_5

	nop

	:l_owVzBilKLYCCRykT_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XZBLhMBimILijlVG_15

	nop

	:l_DFsDTPpSMpxpOTnQ_5
	goto/32 :TPXWCCYdgNBnIsyR
	:FDqccbqrkXfbfriX
	:HfAJjuQAAtUvCtgm

	goto/32 :l_EmexVRMczOBrALBs_6

	nop

	:l_DOwJEbvRyXUIMRMf_16
    return-object v0

	:after_last_instruction

	goto/32 :l_NZFrRcORGZjMMByB_17

	nop

	:l_iaseCVSZnHRrQppC_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/Symbol;->symbol:Ljava/lang/String;

	goto/32 :l_jiryqadQrJNPHxvr_12

	nop

	:l_cGvtHSQxyJbPZaSB_9
    const/16 v1, 0x3c

	goto/32 :l_lTCwAhxUjbOQTCNO_10

	nop

	:l_cDvMEQtRFtqxlRZL_0
	const v0, 27
	goto/32 :l_IOfvymJqWUMrmijq_1

	nop

	:l_sdDdFxRwSPweOeap_3
	rem-int v0, v0, v1
	goto/32 :l_ULaiNMLoJrocQmoz_4

	nop

	:l_NeaJyXylslPhrkjs_2
	add-int v0, v0, v1
	goto/32 :l_sdDdFxRwSPweOeap_3

	nop

	:l_ThYvnJyHojHbSptf_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cGvtHSQxyJbPZaSB_9

	nop

	:l_lTCwAhxUjbOQTCNO_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iaseCVSZnHRrQppC_11

	nop

.end method

.method public final unbox(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jxWZMATowwsSUGIu_0

	nop

	:l_YUNSUACvCBRnmprC_9
    const/4 v1, 0x0

	goto/32 :l_sjMHJNbdUxJUhlPL_10

	nop

	:l_VUNZaikTSSLgjSqT_7
    const/4 v0, 0x0

    .line 18
    .local v0, "$i$f$unbox":I
	goto/32 :l_IWOXlyJnTuGZcvdk_8

	nop

	:l_sjMHJNbdUxJUhlPL_10
    goto :goto_0

    :cond_0
	goto/32 :l_lkSILKeDumdsjYdU_11

	nop

	:l_khpTVxLAySEfcwrZ_3
	rem-int v0, v0, v1
	goto/32 :l_OFmYweSxkhnDMrKy_4

	nop

	:l_zjjBLmVXrRzECOmb_13
	goto/32 :before_first_instruction

	:hyyZFKppufGPRMAp
	goto/32 :l_nelzfFrchYnHPIrX_14

	nop

	:l_jxWZMATowwsSUGIu_0
	const v0, 16
	goto/32 :l_IHesxZdZTQdxozBb_1

	nop

	:l_TINWTnJoVHgkPBwq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

	goto/32 :l_VUNZaikTSSLgjSqT_7

	nop

	:l_IWOXlyJnTuGZcvdk_8
	if-eq p1, p0, :gl_mhdnwxntJJTKiblL

	goto/32 :cond_0

	:gl_mhdnwxntJJTKiblL
	goto/32 :l_YUNSUACvCBRnmprC_9

	nop

	:l_KODdHxupOrnaztut_5
	goto/32 :hyyZFKppufGPRMAp
	:whlHvRtZCcPePYSE
	:mkvPEwbhzpKOwYcP

	goto/32 :l_TINWTnJoVHgkPBwq_6

	nop

	:l_lkSILKeDumdsjYdU_11
    move-object v1, p1

    :goto_0
	goto/32 :l_qsXcSczolFlAKbfj_12

	nop

	:l_PgmGkfjLqRbbInZk_2
	add-int v0, v0, v1
	goto/32 :l_khpTVxLAySEfcwrZ_3

	nop

	:l_OFmYweSxkhnDMrKy_4
	if-lez v0, :gl_EfMTwFgxovvoLvdJ

	goto/32 :whlHvRtZCcPePYSE

	:gl_EfMTwFgxovvoLvdJ	goto/32 :l_KODdHxupOrnaztut_5

	nop

	:l_qsXcSczolFlAKbfj_12
    return-object v1

	:after_last_instruction

	goto/32 :l_zjjBLmVXrRzECOmb_13

	nop

	:l_IHesxZdZTQdxozBb_1
	const v1, 28
	goto/32 :l_PgmGkfjLqRbbInZk_2

	nop

	:l_nelzfFrchYnHPIrX_14
	goto/32 :mkvPEwbhzpKOwYcP
.end method
