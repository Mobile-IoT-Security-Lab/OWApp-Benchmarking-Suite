.class public Lkotlin/ranges/LongProgression;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/LongProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u001f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016J\t\u0010\u0014\u001a\u00020\u0015H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u0011\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/ranges/LongProgression;",
        "",
        "",
        "start",
        "endInclusive",
        "step",
        "(JJJ)V",
        "first",
        "getFirst",
        "()J",
        "last",
        "getLast",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "iterator",
        "Lkotlin/collections/LongIterator;",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lkotlin/ranges/LongProgression$Companion;


# instance fields
.field private final first:J

.field private final last:J

.field private final step:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_FJIMowuLCZjPoAEF_0

	nop

	:l_FJIMowuLCZjPoAEF_0
	const v0, 15
	goto/32 :l_EAfSHiWAGZijLvTt_1

	nop

	:l_smYYkqznrNHEZtJg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VIfhfxAlajlkhoec_7

	nop

	:l_SHcWMvfXnCuqZPmJ_10
    sput-object v0, Lkotlin/ranges/LongProgression;->Companion:Lkotlin/ranges/LongProgression$Companion;

	goto/32 :l_CCBfINOBHjIuRrBY_11

	nop

	:l_aUsascJFpyIETsnr_13
	goto/32 :TVyrhmQiVSCMthpl
	:l_EAfSHiWAGZijLvTt_1
	const v1, 17
	goto/32 :l_PeZlInaJBLvmEkfE_2

	nop

	:l_UlIAptezDgQDDQJw_5
	goto/32 :ePvIXyPobJLdewCP
	:WsfRQoRWEAMEhEAR
	:TVyrhmQiVSCMthpl

	goto/32 :l_smYYkqznrNHEZtJg_6

	nop

	:l_beQKcsGifvDCvtGy_4
	if-lez v0, :gl_TtbBmhUaTICPgnhh

	goto/32 :WsfRQoRWEAMEhEAR

	:gl_TtbBmhUaTICPgnhh	goto/32 :l_UlIAptezDgQDDQJw_5

	nop

	:l_ZJDVCQXOkLTKDMTF_3
	rem-int v0, v0, v1
	goto/32 :l_beQKcsGifvDCvtGy_4

	nop

	:l_VIfhfxAlajlkhoec_7
    new-instance v0, Lkotlin/ranges/LongProgression$Companion;

	goto/32 :l_SkNQwKcReAyJVdwU_8

	nop

	:l_PeZlInaJBLvmEkfE_2
	add-int v0, v0, v1
	goto/32 :l_ZJDVCQXOkLTKDMTF_3

	nop

	:l_SkNQwKcReAyJVdwU_8
    const/4 v1, 0x0

	goto/32 :l_ZXmXdSixYISEPTkV_9

	nop

	:l_jsgXxFwwshSIlZHg_12
	goto/32 :before_first_instruction

	:ePvIXyPobJLdewCP
	goto/32 :l_aUsascJFpyIETsnr_13

	nop

	:l_ZXmXdSixYISEPTkV_9
    invoke-direct {v0, v1}, Lkotlin/ranges/LongProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_SHcWMvfXnCuqZPmJ_10

	nop

	:l_CCBfINOBHjIuRrBY_11
    return-void

	:after_last_instruction

	goto/32 :l_jsgXxFwwshSIlZHg_12

	nop

.end method

.method public constructor <init>(JJJ)V
    .locals 2

	goto/32 :l_lUEyhohtAlhcwvYt_0

	nop

	:l_XIkzzybQUWNdKsKC_24
    const-string v1, "Step must be non-zero."

	goto/32 :l_vAmMkzUCIIZiRqwp_25

	nop

	:l_ibLTuCBuDFCnSYBU_2
	add-int v0, v0, v1
	goto/32 :l_GFFlakGtSuYNOENs_3

	nop

	:l_IZnQONExzULsWGaj_5
	goto/32 :vuiniAuJpPxxnrfA
	:MCehCJIkMLmweHed
	:biUbeFYGBmZbPAbw

	goto/32 :l_aiJMwnRjIKxtgzVe_6

	nop

	:l_aiJMwnRjIKxtgzVe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J
    .param p5, "step"    # J

    .line 139
	goto/32 :l_jBCzvtblOjWdTqYo_7

	nop

	:l_VbXZRbpnWbAPmnza_18
    return-void

    .line 148
    :cond_0
	goto/32 :l_ThkUQoUhejTeRMvR_19

	nop

	:l_mcbNoQNTZDodcNrI_20
    const-string v1, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_XLftNQAMmnkNSMMr_21

	nop

	:l_XoshPPnKDbajvyCD_17
    iput-wide p5, p0, Lkotlin/ranges/LongProgression;->step:J

    .line 140
	goto/32 :l_VbXZRbpnWbAPmnza_18

	nop

	:l_AKbjXIcDqkbYAHEr_26
    throw v0

	:after_last_instruction

	goto/32 :l_fPbqzJepKwmYiEQd_27

	nop

	:l_fPbqzJepKwmYiEQd_27
	goto/32 :before_first_instruction

	:vuiniAuJpPxxnrfA
	goto/32 :l_oHsLzWiUZaJuOjEu_28

	nop

	:l_XLftNQAMmnkNSMMr_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bOqTJluVUyBMAUks_22

	nop

	:l_jBCzvtblOjWdTqYo_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    nop

    .line 147
	goto/32 :l_yMTGglYWtQovGUMa_8

	nop

	:l_GFFlakGtSuYNOENs_3
	rem-int v0, v0, v1
	goto/32 :l_EQPUvTooCitIWDrv_4

	nop

	:l_eeHYnptsskYRHToi_14
    iput-wide p1, p0, Lkotlin/ranges/LongProgression;->first:J

    .line 159
	goto/32 :l_fCtUOtAspfhyifEa_15

	nop

	:l_EQPUvTooCitIWDrv_4
	if-lez v0, :gl_EFMuFoDrxMfqEqBt

	goto/32 :MCehCJIkMLmweHed

	:gl_EFMuFoDrxMfqEqBt	goto/32 :l_IZnQONExzULsWGaj_5

	nop

	:l_BYWavqlVZbRXHLOg_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_XIkzzybQUWNdKsKC_24

	nop

	:l_FnrcgGGSucLQGvCN_16
    iput-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

    .line 164
	goto/32 :l_XoshPPnKDbajvyCD_17

	nop

	:l_bOqTJluVUyBMAUks_22
    throw v0

    .line 147
    :cond_1
	goto/32 :l_BYWavqlVZbRXHLOg_23

	nop

	:l_azrXUlaCsKBmeVGR_11
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_wIhwTZjgEhCPwsLR_12

	nop

	:l_oHsLzWiUZaJuOjEu_28
	goto/32 :biUbeFYGBmZbPAbw
	:l_lUEyhohtAlhcwvYt_0
	const v0, 16
	goto/32 :l_RrlVAIVqjmvkIMLx_1

	nop

	:l_kYlljULEutbKBiyE_9
    cmp-long v0, p5, v0

	goto/32 :l_DiolCpufPkDdEUlm_10

	nop

	:l_yMTGglYWtQovGUMa_8
    const-wide/16 v0, 0x0

	goto/32 :l_kYlljULEutbKBiyE_9

	nop

	:l_fCtUOtAspfhyifEa_15
    invoke-static/range {p1 .. p6}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(JJJ)J

    move-result-wide v0

	goto/32 :l_FnrcgGGSucLQGvCN_16

	nop

	:l_ThkUQoUhejTeRMvR_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_mcbNoQNTZDodcNrI_20

	nop

	:l_vAmMkzUCIIZiRqwp_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AKbjXIcDqkbYAHEr_26

	nop

	:l_DiolCpufPkDdEUlm_10
	if-nez v0, :gl_KDvRiqqJkABNwqfU

	goto/32 :cond_1

	:gl_KDvRiqqJkABNwqfU
    .line 148
	goto/32 :l_azrXUlaCsKBmeVGR_11

	nop

	:l_RrlVAIVqjmvkIMLx_1
	const v1, 9
	goto/32 :l_ibLTuCBuDFCnSYBU_2

	nop

	:l_JDeXyjwFEdNFMBuD_13
	if-nez v0, :gl_dHEKhwNDCafOjCUW

	goto/32 :cond_0

	:gl_dHEKhwNDCafOjCUW
    .line 149
    nop

    .line 154
	goto/32 :l_eeHYnptsskYRHToi_14

	nop

	:l_wIhwTZjgEhCPwsLR_12
    cmp-long v0, p5, v0

	goto/32 :l_JDeXyjwFEdNFMBuD_13

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_pHKsPGJgihjWoogT_0

	nop

	:l_pHKsPGJgihjWoogT_0
	const v0, 25
	goto/32 :l_zkFZXdwNZZlLgFnd_1

	nop

	:l_xdvqrVSRJUZQrBMm_26
	if-eqz v0, :gl_qiawRtVdsSYIyOPK

	goto/32 :cond_2

	:gl_qiawRtVdsSYIyOPK
	goto/32 :l_cwndyPDoMZHzebLt_27

	nop

	:l_rzTWNhnZwSwmPBoA_11
    move-object v0, p1

	goto/32 :l_iBIuNtogjqJBXllc_12

	nop

	:l_sQUscALMfYzVsegG_14
	if-eqz v0, :gl_pxByhJzBbGjPXsxK

	goto/32 :cond_1

	:gl_pxByhJzBbGjPXsxK
    .line 178
    :cond_0
	goto/32 :l_keEBCnYgIEQcnzUP_15

	nop

	:l_abuSBlPAAWgOAEPI_21
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_IYykpeLJSyWXhnFW_22

	nop

	:l_yPjmIeCdIgeAYGSx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 177
	goto/32 :l_qVAPmBCQRQfgWHFn_7

	nop

	:l_PoFbylaydLqggfbN_38
	goto/32 :XgmOrHgRnldQDtOY
	:l_yrpxQNfpOUFlTKhw_2
	add-int v0, v0, v1
	goto/32 :l_NjNYtrdwFORxyQYq_3

	nop

	:l_IYykpeLJSyWXhnFW_22
    move-object v2, p1

	goto/32 :l_uRXIbGhHyzxsFmPx_23

	nop

	:l_sjDGBcqSCCaCLFSg_4
	if-lez v0, :gl_WruYZxBgJrGmHabq

	goto/32 :fXizGIreyxYqRoFH

	:gl_WruYZxBgJrGmHabq	goto/32 :l_jtJOfhmNwjdbfCgf_5

	nop

	:l_GCVDQyCkdAxpXUCE_17
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_hcJModGkoRDIoPzH_18

	nop

	:l_iBIuNtogjqJBXllc_12
    check-cast v0, Lkotlin/ranges/LongProgression;

	goto/32 :l_iiLhNejbikUtkjFW_13

	nop

	:l_BzPMFzhqazRqwcwx_35
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tDrKphnpwihbHUkL_36

	nop

	:l_keEBCnYgIEQcnzUP_15
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_BjrTEzYfZXqSaQUq_16

	nop

	:l_aAwcSPBtlZdzLJZe_19
    cmp-long v0, v0, v2

	goto/32 :l_wNZCtSNVHgIkbOvT_20

	nop

	:l_iFbsTxKvnCOAIICO_24
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_ZIFwMhBEmKbvqVUR_25

	nop

	:l_jtJOfhmNwjdbfCgf_5
	goto/32 :xkBdqWuSQaIOCygm
	:fXizGIreyxYqRoFH
	:XgmOrHgRnldQDtOY

	goto/32 :l_yPjmIeCdIgeAYGSx_6

	nop

	:l_ctwKpwtVsyKqFiGW_33
    const/4 v0, 0x1

	goto/32 :l_cMfKGXvyNHtfUDWU_34

	nop

	:l_iiLhNejbikUtkjFW_13
    invoke-virtual {v0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_sQUscALMfYzVsegG_14

	nop

	:l_aGIWKCLsLJySWHpo_31
    cmp-long v0, v0, v2

	goto/32 :l_OifvxrWGPwAxcVgj_32

	nop

	:l_beMjXwpZtgkPUlvb_37
	goto/32 :before_first_instruction

	:xkBdqWuSQaIOCygm
	goto/32 :l_PoFbylaydLqggfbN_38

	nop

	:l_zkFZXdwNZZlLgFnd_1
	const v1, 15
	goto/32 :l_yrpxQNfpOUFlTKhw_2

	nop

	:l_fARmnivLhmaqxrYj_28
    move-object v2, p1

	goto/32 :l_EFdkUFfXEFdOtqMV_29

	nop

	:l_qVAPmBCQRQfgWHFn_7
    instance-of v0, p1, Lkotlin/ranges/LongProgression;

	goto/32 :l_uVmoAeNMsTzSGGxr_8

	nop

	:l_scBdJbXWgzQSsvRt_30
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_aGIWKCLsLJySWHpo_31

	nop

	:l_tDrKphnpwihbHUkL_36
    return v0

	:after_last_instruction

	goto/32 :l_beMjXwpZtgkPUlvb_37

	nop

	:l_ZIFwMhBEmKbvqVUR_25
    cmp-long v0, v0, v2

	goto/32 :l_xdvqrVSRJUZQrBMm_26

	nop

	:l_BjrTEzYfZXqSaQUq_16
    move-object v2, p1

	goto/32 :l_GCVDQyCkdAxpXUCE_17

	nop

	:l_VYmNphNosmlzDDWp_9
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_HzEklJzWqsJfoPYK_10

	nop

	:l_hcJModGkoRDIoPzH_18
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_aAwcSPBtlZdzLJZe_19

	nop

	:l_uRXIbGhHyzxsFmPx_23
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_iFbsTxKvnCOAIICO_24

	nop

	:l_cwndyPDoMZHzebLt_27
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_fARmnivLhmaqxrYj_28

	nop

	:l_uVmoAeNMsTzSGGxr_8
	if-nez v0, :gl_oVDfjnUXlweEhegb

	goto/32 :cond_2

	:gl_oVDfjnUXlweEhegb
	goto/32 :l_VYmNphNosmlzDDWp_9

	nop

	:l_HzEklJzWqsJfoPYK_10
	if-nez v0, :gl_jNVMxJaTNfrxmluf

	goto/32 :cond_0

	:gl_jNVMxJaTNfrxmluf
	goto/32 :l_rzTWNhnZwSwmPBoA_11

	nop

	:l_wNZCtSNVHgIkbOvT_20
	if-eqz v0, :gl_IpqbKMIMkCFcOTzl

	goto/32 :cond_2

	:gl_IpqbKMIMkCFcOTzl
	goto/32 :l_abuSBlPAAWgOAEPI_21

	nop

	:l_cMfKGXvyNHtfUDWU_34
    goto :goto_0

    :cond_2
	goto/32 :l_BzPMFzhqazRqwcwx_35

	nop

	:l_OifvxrWGPwAxcVgj_32
	if-eqz v0, :gl_SooDbhNzLrgAHZjH

	goto/32 :cond_2

	:gl_SooDbhNzLrgAHZjH
    :cond_1
	goto/32 :l_ctwKpwtVsyKqFiGW_33

	nop

	:l_NjNYtrdwFORxyQYq_3
	rem-int v0, v0, v1
	goto/32 :l_sjDGBcqSCCaCLFSg_4

	nop

	:l_EFdkUFfXEFdOtqMV_29
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_scBdJbXWgzQSsvRt_30

	nop

.end method

.method public final getFirst()J
    .locals 2

	goto/32 :l_klZbIviZPgphbHdQ_0

	nop

	:l_MZcTdsiVtEhJkdTg_10
	goto/32 :ofvAesnDATrIGSvk
	:l_dXZmVYRItbNgvjCn_1
	const v1, 8
	goto/32 :l_FvyDvtscoiUaZUGi_2

	nop

	:l_DZKYeXDpDzxeUads_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_wkmjnFjxzeDUuBLh_9

	nop

	:l_agrZwSqnHXfoxJCV_3
	rem-int v0, v0, v1
	goto/32 :l_oXugSeTAqCbFYJlS_4

	nop

	:l_yIBPxopcuJSRstbS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_iRnDxVyzPJGqMaPf_7

	nop

	:l_klZbIviZPgphbHdQ_0
	const v0, 19
	goto/32 :l_dXZmVYRItbNgvjCn_1

	nop

	:l_oXugSeTAqCbFYJlS_4
	if-lez v0, :gl_kyrHDSyCJwljDKSl

	goto/32 :clKkhxllOIjZFgEh

	:gl_kyrHDSyCJwljDKSl	goto/32 :l_vjpfJUTXoMQDYolp_5

	nop

	:l_FvyDvtscoiUaZUGi_2
	add-int v0, v0, v1
	goto/32 :l_agrZwSqnHXfoxJCV_3

	nop

	:l_vjpfJUTXoMQDYolp_5
	goto/32 :xHrQOgckfcDJmChW
	:clKkhxllOIjZFgEh
	:ofvAesnDATrIGSvk

	goto/32 :l_yIBPxopcuJSRstbS_6

	nop

	:l_wkmjnFjxzeDUuBLh_9
	goto/32 :before_first_instruction

	:xHrQOgckfcDJmChW
	goto/32 :l_MZcTdsiVtEhJkdTg_10

	nop

	:l_iRnDxVyzPJGqMaPf_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_DZKYeXDpDzxeUads_8

	nop

.end method

.method public final getLast()J
    .locals 2

	goto/32 :l_WFDSHUqjdZApvTXN_0

	nop

	:l_SOnenheClnpTBpzT_4
	if-lez v0, :gl_AkYlgqzkOrvComHU

	goto/32 :ycgtVNracGCjOizr

	:gl_AkYlgqzkOrvComHU	goto/32 :l_cQPqOmdvGAtWyDGh_5

	nop

	:l_sKOKlEhlnpVETpMu_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_NOdvnXHAwtKnzfIk_9

	nop

	:l_ffPTlFKtYHusDadY_2
	add-int v0, v0, v1
	goto/32 :l_fzHMDzyMpJInzPEW_3

	nop

	:l_cQPqOmdvGAtWyDGh_5
	goto/32 :ptwZMdCxHiBsipbV
	:ycgtVNracGCjOizr
	:aopZIQabvpiSuAwM

	goto/32 :l_vsOtJJoIyCFoerBw_6

	nop

	:l_iCamPpHhImBDUmeE_1
	const v1, 22
	goto/32 :l_ffPTlFKtYHusDadY_2

	nop

	:l_vsOtJJoIyCFoerBw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_oSNrCMfUnmGPzNMX_7

	nop

	:l_NOdvnXHAwtKnzfIk_9
	goto/32 :before_first_instruction

	:ptwZMdCxHiBsipbV
	goto/32 :l_jIBrXcLYHtGCzmDX_10

	nop

	:l_WFDSHUqjdZApvTXN_0
	const v0, 8
	goto/32 :l_iCamPpHhImBDUmeE_1

	nop

	:l_fzHMDzyMpJInzPEW_3
	rem-int v0, v0, v1
	goto/32 :l_SOnenheClnpTBpzT_4

	nop

	:l_jIBrXcLYHtGCzmDX_10
	goto/32 :aopZIQabvpiSuAwM
	:l_oSNrCMfUnmGPzNMX_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_sKOKlEhlnpVETpMu_8

	nop

.end method

.method public final getStep()J
    .locals 2

	goto/32 :l_pCxNkWuuYUhvWEnw_0

	nop

	:l_pCxNkWuuYUhvWEnw_0
	const v0, 12
	goto/32 :l_MGWvLIdTuueMjKQK_1

	nop

	:l_PQCyLOKEhCgBYkqI_9
	goto/32 :before_first_instruction

	:kmEBjPdRmOxLvynx
	goto/32 :l_EYyAzorRcqbeLQEL_10

	nop

	:l_zrWTAqnVhxwwIVWZ_4
	if-lez v0, :gl_gbBELluJywLQakem

	goto/32 :TrdqzsrHQOvRSUaB

	:gl_gbBELluJywLQakem	goto/32 :l_nQCaLeKbeNMcgaph_5

	nop

	:l_EYyAzorRcqbeLQEL_10
	goto/32 :zNuyKMGRqmEZTFDP
	:l_MGWvLIdTuueMjKQK_1
	const v1, 20
	goto/32 :l_qDFJaxVqzgzwIxoF_2

	nop

	:l_bAgZtNAVreSVYYnM_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_uoXkgMfGWrdpbWvg_8

	nop

	:l_qDFJaxVqzgzwIxoF_2
	add-int v0, v0, v1
	goto/32 :l_GXJSsypyNHOjBMAg_3

	nop

	:l_GXJSsypyNHOjBMAg_3
	rem-int v0, v0, v1
	goto/32 :l_zrWTAqnVhxwwIVWZ_4

	nop

	:l_aWIdVSAMhxQEsrpa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 164
	goto/32 :l_bAgZtNAVreSVYYnM_7

	nop

	:l_nQCaLeKbeNMcgaph_5
	goto/32 :kmEBjPdRmOxLvynx
	:TrdqzsrHQOvRSUaB
	:zNuyKMGRqmEZTFDP

	goto/32 :l_aWIdVSAMhxQEsrpa_6

	nop

	:l_uoXkgMfGWrdpbWvg_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_PQCyLOKEhCgBYkqI_9

	nop

.end method

.method public hashCode()I
    .locals 9

	goto/32 :l_JDGLxJCdfGBDuaDH_0

	nop

	:l_PMelnENxzwAKDxHu_18
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_EDuVhmuzFLYOkkiG_19

	nop

	:l_YbUGLRrFGemkodNq_1
	const v1, 31
	goto/32 :l_xoIBJzlaOtBlSgCu_2

	nop

	:l_sJaGoUDDDzYqFKWF_14
    const/16 v4, 0x20

	goto/32 :l_lWjwVNpGDQbogTlh_15

	nop

	:l_KBySfZtSoFBafhup_28
    return v0

	:after_last_instruction

	goto/32 :l_nPiniVvJlNiWBkTV_29

	nop

	:l_KWjieRnCzkXLXKob_30
	goto/32 :PjtWQQjZCsjLYHwm
	:l_aYlqUmzjMhlvjfNq_16
    xor-long/2addr v2, v5

	goto/32 :l_jFOEQvOFKSxJarxj_17

	nop

	:l_jlYGEFcibbpPMBbw_21
    add-long/2addr v2, v5

	goto/32 :l_icRSdZYDFGHrhlkC_22

	nop

	:l_tkyduliWeYlSowKf_25
    xor-long/2addr v2, v4

	goto/32 :l_EtNtFHDLCNjSMjJN_26

	nop

	:l_oOiQVqBJlsIOnGNK_23
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_BXnFyEQTmpuHbWxl_24

	nop

	:l_HVyqKvzhfXljPwcY_9
    const/4 v0, -0x1

	goto/32 :l_tuztQAmnFnRVPKaf_10

	nop

	:l_xoIBJzlaOtBlSgCu_2
	add-int v0, v0, v1
	goto/32 :l_BROaGvUquPuYyBbh_3

	nop

	:l_BXnFyEQTmpuHbWxl_24
    ushr-long v4, v2, v4

	goto/32 :l_tkyduliWeYlSowKf_25

	nop

	:l_tuztQAmnFnRVPKaf_10
    goto :goto_0

    :cond_0
	goto/32 :l_YommXiVkrvWsYFcA_11

	nop

	:l_icRSdZYDFGHrhlkC_22
    mul-long/2addr v0, v2

	goto/32 :l_oOiQVqBJlsIOnGNK_23

	nop

	:l_TBklxoIwNgXFufxx_5
	goto/32 :MGaOcHGokIFODAcT
	:MQbQTjYmEROPMGDl
	:PjtWQQjZCsjLYHwm

	goto/32 :l_QZVbTYJLjKTqwahV_6

	nop

	:l_VEMFSrHZeBHHclEl_20
    xor-long/2addr v5, v7

	goto/32 :l_jlYGEFcibbpPMBbw_21

	nop

	:l_UMoAwpUXblXpHhGR_4
	if-lez v0, :gl_MzGCjMXmNQOiludi

	goto/32 :MQbQTjYmEROPMGDl

	:gl_MzGCjMXmNQOiludi	goto/32 :l_TBklxoIwNgXFufxx_5

	nop

	:l_jFOEQvOFKSxJarxj_17
    mul-long/2addr v2, v0

	goto/32 :l_PMelnENxzwAKDxHu_18

	nop

	:l_nPiniVvJlNiWBkTV_29
	goto/32 :before_first_instruction

	:MGaOcHGokIFODAcT
	goto/32 :l_KWjieRnCzkXLXKob_30

	nop

	:l_bKILyhvYeCpYLEBm_27
    long-to-int v0, v0

    :goto_0
	goto/32 :l_KBySfZtSoFBafhup_28

	nop

	:l_EDuVhmuzFLYOkkiG_19
    ushr-long v7, v5, v4

	goto/32 :l_VEMFSrHZeBHHclEl_20

	nop

	:l_TWqCnExsDcPGYxzL_12
    int-to-long v0, v0

	goto/32 :l_dpaDKgptmZjeJEit_13

	nop

	:l_QZVbTYJLjKTqwahV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 181
	goto/32 :l_HyVxyoLCZDqvokkL_7

	nop

	:l_dpaDKgptmZjeJEit_13
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_sJaGoUDDDzYqFKWF_14

	nop

	:l_HyVxyoLCZDqvokkL_7
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_wSOJIclibuiJKxBX_8

	nop

	:l_EtNtFHDLCNjSMjJN_26
    add-long/2addr v0, v2

	goto/32 :l_bKILyhvYeCpYLEBm_27

	nop

	:l_JDGLxJCdfGBDuaDH_0
	const v0, 27
	goto/32 :l_YbUGLRrFGemkodNq_1

	nop

	:l_wSOJIclibuiJKxBX_8
	if-nez v0, :gl_OlZvaHUsADDQSBft

	goto/32 :cond_0

	:gl_OlZvaHUsADDQSBft
	goto/32 :l_HVyqKvzhfXljPwcY_9

	nop

	:l_YommXiVkrvWsYFcA_11
    const/16 v0, 0x1f

	goto/32 :l_TWqCnExsDcPGYxzL_12

	nop

	:l_lWjwVNpGDQbogTlh_15
    ushr-long v5, v2, v4

	goto/32 :l_aYlqUmzjMhlvjfNq_16

	nop

	:l_BROaGvUquPuYyBbh_3
	rem-int v0, v0, v1
	goto/32 :l_UMoAwpUXblXpHhGR_4

	nop

.end method

.method public isEmpty()Z
    .locals 7

	goto/32 :l_ENFaMgjofMfNiMza_0

	nop

	:l_HYgOVKbCGHTchiQI_21
    move v1, v2

    :goto_1
	goto/32 :l_AcBDyXJxfDbHSNYV_22

	nop

	:l_ZcFkSkWxkzCGsGEo_18
    cmp-long v0, v3, v5

	goto/32 :l_JOnQTZXkHDmmXVSH_19

	nop

	:l_BYTZhsqNEQZHvdjS_20
    goto :goto_1

    :cond_1
	goto/32 :l_HYgOVKbCGHTchiQI_21

	nop

	:l_qpliWjKTUqFulWVF_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_JCzywhrkxbAnpWNP_8

	nop

	:l_FhhbeAMwsLpKWMzH_5
	goto/32 :KbLoZhMMKdBMmIQm
	:NzlFFvgFwPfllKVf
	:kRlMjYZhflbfSsGb

	goto/32 :l_BJTiYSUzIzvqrVKg_6

	nop

	:l_YLWeXbiFAvnjJADp_15
    cmp-long v0, v3, v5

	goto/32 :l_iOhgAVOQZsCNqBwG_16

	nop

	:l_YcbeQOLZAEsDFcVQ_2
	add-int v0, v0, v1
	goto/32 :l_fPzPdIKapoOHzHvx_3

	nop

	:l_fPzPdIKapoOHzHvx_3
	rem-int v0, v0, v1
	goto/32 :l_UFJEcIoIQcOOxfcg_4

	nop

	:l_UFJEcIoIQcOOxfcg_4
	if-lez v0, :gl_AJOAwPzQSOCwLvdi

	goto/32 :NzlFFvgFwPfllKVf

	:gl_AJOAwPzQSOCwLvdi	goto/32 :l_FhhbeAMwsLpKWMzH_5

	nop

	:l_dnveIOnwTDZPakyP_12
    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_psOQZFrKuKiqAPBX_13

	nop

	:l_iOhgAVOQZsCNqBwG_16
	if-gtz v0, :gl_EmAqNBtTbcnrBzxe

	goto/32 :cond_1

	:gl_EmAqNBtTbcnrBzxe
	goto/32 :l_sDdEqqypHvMGFIaO_17

	nop

	:l_jBAetmmQVbVlSfNm_1
	const v1, 9
	goto/32 :l_YcbeQOLZAEsDFcVQ_2

	nop

	:l_PZDswbWfUxqOamny_23
	goto/32 :before_first_instruction

	:KbLoZhMMKdBMmIQm
	goto/32 :l_WFHBQqbLyoRgZwBl_24

	nop

	:l_rhryAKGHdijSjCIP_10
    const/4 v1, 0x1

	goto/32 :l_PelCZoPQLTLnjcSe_11

	nop

	:l_PelCZoPQLTLnjcSe_11
    const/4 v2, 0x0

	goto/32 :l_dnveIOnwTDZPakyP_12

	nop

	:l_JCzywhrkxbAnpWNP_8
    const-wide/16 v2, 0x0

	goto/32 :l_BwvgVikEWPRkMGko_9

	nop

	:l_AcBDyXJxfDbHSNYV_22
    return v1

	:after_last_instruction

	goto/32 :l_PZDswbWfUxqOamny_23

	nop

	:l_sDdEqqypHvMGFIaO_17
    goto :goto_0

    :cond_0
	goto/32 :l_ZcFkSkWxkzCGsGEo_18

	nop

	:l_ENFaMgjofMfNiMza_0
	const v0, 14
	goto/32 :l_jBAetmmQVbVlSfNm_1

	nop

	:l_JOnQTZXkHDmmXVSH_19
	if-ltz v0, :gl_ADZfbfqYToPjMicp

	goto/32 :cond_1

	:gl_ADZfbfqYToPjMicp
    :goto_0
	goto/32 :l_BYTZhsqNEQZHvdjS_20

	nop

	:l_BwvgVikEWPRkMGko_9
    cmp-long v0, v0, v2

	goto/32 :l_rhryAKGHdijSjCIP_10

	nop

	:l_BJTiYSUzIzvqrVKg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 174
	goto/32 :l_qpliWjKTUqFulWVF_7

	nop

	:l_WFHBQqbLyoRgZwBl_24
	goto/32 :kRlMjYZhflbfSsGb
	:l_psOQZFrKuKiqAPBX_13
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_qDRwtGkNeOSVTYkH_14

	nop

	:l_qDRwtGkNeOSVTYkH_14
	if-gtz v0, :gl_gzTplsgzlZPCHUzN

	goto/32 :cond_0

	:gl_gzTplsgzlZPCHUzN
	goto/32 :l_YLWeXbiFAvnjJADp_15

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_lipGYZrOBgHXbQrf_0

	nop

	:l_oDfsFPfYehlnuoOw_1
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->iterator()Lkotlin/collections/LongIterator;

    move-result-object v0

	goto/32 :l_nTTclZGOiCzmLimQ_2

	nop

	:l_nTTclZGOiCzmLimQ_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_BBmioQNLLbZLEziv_3

	nop

	:l_lipGYZrOBgHXbQrf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 139
	goto/32 :l_oDfsFPfYehlnuoOw_1

	nop

	:l_rJxJnNdHxWReWDVY_4
	goto/32 :before_first_instruction

	:l_BBmioQNLLbZLEziv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_rJxJnNdHxWReWDVY_4

	nop

.end method

.method public iterator()Lkotlin/collections/LongIterator;
    .locals 8

	goto/32 :l_JeUySLUBeWYUffJx_0

	nop

	:l_jJjWOshiWBQvxQKf_16
	goto/32 :vLSRRkJPTNyeDzHB
	:l_yZTfteSFtBQCgTPY_15
	goto/32 :before_first_instruction

	:wPRLQSMbPWRLVvBM
	goto/32 :l_jJjWOshiWBQvxQKf_16

	nop

	:l_zwvajQTKtolMeYRf_9
    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_irjQWYxAQxcWKBiZ_10

	nop

	:l_cVhRoOhpFmRglJEw_12
    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/LongProgressionIterator;-><init>(JJJ)V

	goto/32 :l_nxsWxPZiyhNSbMbM_13

	nop

	:l_DVvKLCRjgmEsTgRC_3
	rem-int v0, v0, v1
	goto/32 :l_xCtnuFQAOMGtwZAp_4

	nop

	:l_xCtnuFQAOMGtwZAp_4
	if-lez v0, :gl_vFinFBSzPmQRGexy

	goto/32 :XhWrcAnCFcplpRbY

	:gl_vFinFBSzPmQRGexy	goto/32 :l_haWEEvmbhLpkleHv_5

	nop

	:l_IOYVfcZCgWrbqcQn_14
    return-object v7

	:after_last_instruction

	goto/32 :l_yZTfteSFtBQCgTPY_15

	nop

	:l_VkSGqqtUsVzfzVBT_8
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_zwvajQTKtolMeYRf_9

	nop

	:l_KOhkaIaSTzXnrgvG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 166
	goto/32 :l_agBdpoctRoPzfmLY_7

	nop

	:l_nxsWxPZiyhNSbMbM_13
    check-cast v7, Lkotlin/collections/LongIterator;

	goto/32 :l_IOYVfcZCgWrbqcQn_14

	nop

	:l_haWEEvmbhLpkleHv_5
	goto/32 :wPRLQSMbPWRLVvBM
	:XhWrcAnCFcplpRbY
	:vLSRRkJPTNyeDzHB

	goto/32 :l_KOhkaIaSTzXnrgvG_6

	nop

	:l_myVBoqtsYMhhBddz_11
    move-object v0, v7

	goto/32 :l_cVhRoOhpFmRglJEw_12

	nop

	:l_irjQWYxAQxcWKBiZ_10
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_myVBoqtsYMhhBddz_11

	nop

	:l_cyiNOvVAjksPPUHv_1
	const v1, 18
	goto/32 :l_PgyvmxayTtUyhsmS_2

	nop

	:l_JeUySLUBeWYUffJx_0
	const v0, 1
	goto/32 :l_cyiNOvVAjksPPUHv_1

	nop

	:l_PgyvmxayTtUyhsmS_2
	add-int v0, v0, v1
	goto/32 :l_DVvKLCRjgmEsTgRC_3

	nop

	:l_agBdpoctRoPzfmLY_7
    new-instance v7, Lkotlin/ranges/LongProgressionIterator;

	goto/32 :l_VkSGqqtUsVzfzVBT_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_MgewtLjDYIwADNos_0

	nop

	:l_RPjdqmwKDOLuvjns_18
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_vAUZglWYBfaLXRqN_19

	nop

	:l_ciktyRHOpAxMSLpF_1
	const v1, 16
	goto/32 :l_tTBgoqGYoNYWmBaa_2

	nop

	:l_JluCkRRPLfqqfFVo_9
    cmp-long v0, v0, v2

	goto/32 :l_UTaGUNsKWofOFtfu_10

	nop

	:l_iLfcqQPgxEtWPtwJ_34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PYRrVVSQkMmwlNLl_35

	nop

	:l_wGVvAKQVvqCjojQd_32
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_sVjTNapKHYCaclRQ_33

	nop

	:l_LWDFAoNpchcZSqnL_15
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LCKHmMOtSoKvgoxZ_16

	nop

	:l_ogTtdPOWjEKBMKvK_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FXPcqjziSKJIrIYQ_29

	nop

	:l_KxdlclYywkUhLyJI_26
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kMAeNckOycpyBvjZ_27

	nop

	:l_FQblpieeRYDkOADO_30
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hfFfEwPIRBxbsZna_31

	nop

	:l_sVjTNapKHYCaclRQ_33
    neg-long v1, v1

    :goto_0
	goto/32 :l_iLfcqQPgxEtWPtwJ_34

	nop

	:l_jUTjexffBetDrhGl_5
	goto/32 :nrhYHzFmYCdCzPTX
	:cbtTpjRotxtqESsM
	:TzkSpUekeRinDcOl

	goto/32 :l_bOGZNoppxSGuyEuf_6

	nop

	:l_XaNTKqsRdoMfakZM_36
    return-object v0

	:after_last_instruction

	goto/32 :l_FKhmnHwJhpJjtDgL_37

	nop

	:l_RGMBmizfSYvqNoZh_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RPjdqmwKDOLuvjns_18

	nop

	:l_vAUZglWYBfaLXRqN_19
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xhEaHAFiDohWrgwM_20

	nop

	:l_FKhmnHwJhpJjtDgL_37
	goto/32 :before_first_instruction

	:nrhYHzFmYCdCzPTX
	goto/32 :l_yokrDgfEkWMkHCPc_38

	nop

	:l_hpcYBpIrPQRiMnFN_25
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_KxdlclYywkUhLyJI_26

	nop

	:l_zqPidGVbgmfIKAwv_12
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_KoDEscljusBdyRyJ_13

	nop

	:l_UfGwDLfgRNLahKMo_22
    goto :goto_0

    :cond_0
	goto/32 :l_XgSHJaiPdgyBbXRo_23

	nop

	:l_bOGZNoppxSGuyEuf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_JuJKDiNjfksPySew_7

	nop

	:l_yokrDgfEkWMkHCPc_38
	goto/32 :TzkSpUekeRinDcOl
	:l_LCKHmMOtSoKvgoxZ_16
    const-string v2, ".."

	goto/32 :l_RGMBmizfSYvqNoZh_17

	nop

	:l_HjJvxaSFosnpqppx_11
	if-gtz v0, :gl_MdKihGNoaySVvyjA

	goto/32 :cond_0

	:gl_MdKihGNoaySVvyjA
	goto/32 :l_zqPidGVbgmfIKAwv_12

	nop

	:l_kMAeNckOycpyBvjZ_27
    const-string v2, " downTo "

	goto/32 :l_ogTtdPOWjEKBMKvK_28

	nop

	:l_KoDEscljusBdyRyJ_13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dwgCouTqfXiVuIZd_14

	nop

	:l_glkCaNctoPnflkaA_3
	rem-int v0, v0, v1
	goto/32 :l_suqrmYWxtcFSVnIF_4

	nop

	:l_xLMThmqhZJnJOiEg_8
    const-wide/16 v2, 0x0

	goto/32 :l_JluCkRRPLfqqfFVo_9

	nop

	:l_tTBgoqGYoNYWmBaa_2
	add-int v0, v0, v1
	goto/32 :l_glkCaNctoPnflkaA_3

	nop

	:l_MgewtLjDYIwADNos_0
	const v0, 29
	goto/32 :l_ciktyRHOpAxMSLpF_1

	nop

	:l_JuJKDiNjfksPySew_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_xLMThmqhZJnJOiEg_8

	nop

	:l_XgSHJaiPdgyBbXRo_23
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_TYkOtgDWiTNVPlxy_24

	nop

	:l_pEhPaAQvKczPsbcr_21
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_UfGwDLfgRNLahKMo_22

	nop

	:l_hfFfEwPIRBxbsZna_31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wGVvAKQVvqCjojQd_32

	nop

	:l_dwgCouTqfXiVuIZd_14
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_LWDFAoNpchcZSqnL_15

	nop

	:l_TYkOtgDWiTNVPlxy_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hpcYBpIrPQRiMnFN_25

	nop

	:l_FXPcqjziSKJIrIYQ_29
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_FQblpieeRYDkOADO_30

	nop

	:l_PYRrVVSQkMmwlNLl_35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XaNTKqsRdoMfakZM_36

	nop

	:l_UTaGUNsKWofOFtfu_10
    const-string v1, " step "

	goto/32 :l_HjJvxaSFosnpqppx_11

	nop

	:l_xhEaHAFiDohWrgwM_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pEhPaAQvKczPsbcr_21

	nop

	:l_suqrmYWxtcFSVnIF_4
	if-lez v0, :gl_EkvcblnJZmEQmPuw

	goto/32 :cbtTpjRotxtqESsM

	:gl_EkvcblnJZmEQmPuw	goto/32 :l_jUTjexffBetDrhGl_5

	nop

.end method
