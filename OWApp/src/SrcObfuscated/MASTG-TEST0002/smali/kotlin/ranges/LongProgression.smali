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

	goto/32 :l_RGbyjIQiyTxzhxIk_0

	nop

	:l_mcMVoskZEqxkdeFt_9
    invoke-direct {v0, v1}, Lkotlin/ranges/LongProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_vMGwPEVWyGmUZjMK_10

	nop

	:l_JMMfOkdvrBLuszHh_4
	if-lez v0, :gl_UGkvzqcjCwfNYoMg

	goto/32 :caKybUjCougSaiBg

	:gl_UGkvzqcjCwfNYoMg	goto/32 :l_abXLTujAkyKBlKWU_5

	nop

	:l_hOebfNLllmbnrSZc_13
	goto/32 :QhJHikSdwCbDPfJS
	:l_vvibPGzXZlPEHLmU_1
	const v1, 16
	goto/32 :l_CBwodmiRcLSZHMIW_2

	nop

	:l_AuckgbWJSVJWceXF_11
    return-void

	:after_last_instruction

	goto/32 :l_mrFiffYybXTENAgn_12

	nop

	:l_abXLTujAkyKBlKWU_5
	goto/32 :YcYSKHMYYtlfYwOY
	:caKybUjCougSaiBg
	:QhJHikSdwCbDPfJS

	goto/32 :l_nFnJQrBbSGXtRwSQ_6

	nop

	:l_CBwodmiRcLSZHMIW_2
	add-int v0, v0, v1
	goto/32 :l_XORZXFYFPcadTExt_3

	nop

	:l_xayrrtWDdpjQWuyk_7
    new-instance v0, Lkotlin/ranges/LongProgression$Companion;

	goto/32 :l_AWwESNUWunfwPgss_8

	nop

	:l_RGbyjIQiyTxzhxIk_0
	const v0, 16
	goto/32 :l_vvibPGzXZlPEHLmU_1

	nop

	:l_nFnJQrBbSGXtRwSQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xayrrtWDdpjQWuyk_7

	nop

	:l_mrFiffYybXTENAgn_12
	goto/32 :before_first_instruction

	:YcYSKHMYYtlfYwOY
	goto/32 :l_hOebfNLllmbnrSZc_13

	nop

	:l_XORZXFYFPcadTExt_3
	rem-int v0, v0, v1
	goto/32 :l_JMMfOkdvrBLuszHh_4

	nop

	:l_AWwESNUWunfwPgss_8
    const/4 v1, 0x0

	goto/32 :l_mcMVoskZEqxkdeFt_9

	nop

	:l_vMGwPEVWyGmUZjMK_10
    sput-object v0, Lkotlin/ranges/LongProgression;->Companion:Lkotlin/ranges/LongProgression$Companion;

	goto/32 :l_AuckgbWJSVJWceXF_11

	nop

.end method

.method public constructor <init>(JJJ)V
    .locals 2

	goto/32 :l_rOWqyrxZlOEkaAKQ_0

	nop

	:l_foYJNWxyzEKyLIVM_8
    const-wide/16 v0, 0x0

	goto/32 :l_pFAaSbFhrrahnFJI_9

	nop

	:l_ascJFpyIETsnrlUE_22
    throw v0

    .line 147
    :cond_1
	goto/32 :l_yhohtAlhcwvYtRrl_23

	nop

	:l_yhohtAlhcwvYtRrl_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_VAIVqjmvkIMLxibL_24

	nop

	:l_cQTkbYfyEAmNjMcO_2
	add-int v0, v0, v1
	goto/32 :l_zoBDNBQmPIbGqvgD_3

	nop

	:l_zoBDNBQmPIbGqvgD_3
	rem-int v0, v0, v1
	goto/32 :l_rXcqXCoNMUQWXFqq_4

	nop

	:l_uFoDrxMfqEqBtIZn_28
	goto/32 :XMdCTqFHoRmGokzN
	:l_MowuLCZjPoAEFEAf_10
	if-nez v0, :gl_SHiWAGZijLvTtPeZ

	goto/32 :cond_1

	:gl_SHiWAGZijLvTtPeZ
    .line 148
	goto/32 :l_lInaJBLvmEkfEZJD_11

	nop

	:l_pFAaSbFhrrahnFJI_9
    cmp-long v0, p5, v0

	goto/32 :l_MowuLCZjPoAEFEAf_10

	nop

	:l_TuCBuDFCnSYBUGFF_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lakGtSuYNOENsEQP_26

	nop

	:l_rXcqXCoNMUQWXFqq_4
	if-lez v0, :gl_BWoVXziTIOdyvBGo

	goto/32 :lgEkaaysoIkPyAGh

	:gl_BWoVXziTIOdyvBGo	goto/32 :l_HybskRBbnhoMFBSL_5

	nop

	:l_XxFwwshSIlZHgaUs_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ascJFpyIETsnrlUE_22

	nop

	:l_hfxAlajlkhoecSkN_16
    iput-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

    .line 164
	goto/32 :l_QwKcReAyJVdwUZXm_17

	nop

	:l_fINOBHjIuRrBYjsg_20
    const-string v1, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_XxFwwshSIlZHgaUs_21

	nop

	:l_KcsGifvDCvtGyTtb_13
	if-nez v0, :gl_BmhUaTICPgnhhUlI

	goto/32 :cond_0

	:gl_BmhUaTICPgnhhUlI
    .line 149
    nop

    .line 154
	goto/32 :l_AptezDgQDDQJwsmY_14

	nop

	:l_xAOLtPWwRHcLIOru_1
	const v1, 15
	goto/32 :l_cQTkbYfyEAmNjMcO_2

	nop

	:l_VAIVqjmvkIMLxibL_24
    const-string v1, "Step must be non-zero."

	goto/32 :l_TuCBuDFCnSYBUGFF_25

	nop

	:l_YkqznrNHEZtJgVIf_15
    invoke-static/range {p1 .. p6}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(JJJ)J

    move-result-wide v0

	goto/32 :l_hfxAlajlkhoecSkN_16

	nop

	:l_lakGtSuYNOENsEQP_26
    throw v0

	:after_last_instruction

	goto/32 :l_UvTooCitIWDrvEFM_27

	nop

	:l_xbvVFwKKZsDScMoG_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    nop

    .line 147
	goto/32 :l_foYJNWxyzEKyLIVM_8

	nop

	:l_rOWqyrxZlOEkaAKQ_0
	const v0, 4
	goto/32 :l_xAOLtPWwRHcLIOru_1

	nop

	:l_QwKcReAyJVdwUZXm_17
    iput-wide p5, p0, Lkotlin/ranges/LongProgression;->step:J

    .line 140
	goto/32 :l_XdSixYISEPTkVSHc_18

	nop

	:l_UvTooCitIWDrvEFM_27
	goto/32 :before_first_instruction

	:uCAMtCRswlBUrQSu
	goto/32 :l_uFoDrxMfqEqBtIZn_28

	nop

	:l_XdSixYISEPTkVSHc_18
    return-void

    .line 148
    :cond_0
	goto/32 :l_WMvfXnCuqZPmJCCB_19

	nop

	:l_WMvfXnCuqZPmJCCB_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_fINOBHjIuRrBYjsg_20

	nop

	:l_nuuWbWGYMNCSLqjR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J
    .param p5, "step"    # J

    .line 139
	goto/32 :l_xbvVFwKKZsDScMoG_7

	nop

	:l_VCQXOkLTKDMTFbeQ_12
    cmp-long v0, p5, v0

	goto/32 :l_KcsGifvDCvtGyTtb_13

	nop

	:l_HybskRBbnhoMFBSL_5
	goto/32 :uCAMtCRswlBUrQSu
	:lgEkaaysoIkPyAGh
	:XMdCTqFHoRmGokzN

	goto/32 :l_nuuWbWGYMNCSLqjR_6

	nop

	:l_AptezDgQDDQJwsmY_14
    iput-wide p1, p0, Lkotlin/ranges/LongProgression;->first:J

    .line 159
	goto/32 :l_YkqznrNHEZtJgVIf_15

	nop

	:l_lInaJBLvmEkfEZJD_11
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_VCQXOkLTKDMTFbeQ_12

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_QONExzULsWGajaiJ_0

	nop

	:l_uNtogjqJBXllciiL_34
    goto :goto_0

    :cond_2
	goto/32 :l_hNejbikUtkjFWsQU_35

	nop

	:l_fjnUXlweEhegbVYm_30
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_NphNosmlzDDWpHzE_31

	nop

	:l_NphNosmlzDDWpHzE_31
    cmp-long v0, v0, v2

	goto/32 :l_klJzWqsJfoPYKjNV_32

	nop

	:l_zzybQUWNdKsKCvAm_17
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_MkzUCIIZiRqwpAKb_18

	nop

	:l_hNejbikUtkjFWsQU_35
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_scALMfYzVsegGpxB_36

	nop

	:l_PmBCQRQfgWHFnuVm_28
    move-object v2, p1

	goto/32 :l_oAeNMsTzSGGxroVD_29

	nop

	:l_YnptsskYRHToifCt_9
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_UOtAspfhyifEaFnr_10

	nop

	:l_YtrdwFORxyQYqsjD_24
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_GBcqSCCaCLFSgWru_25

	nop

	:l_ZXdwNZZlLgFndyrp_22
    move-object v2, p1

	goto/32 :l_xQNfpOUFlTKhwNjN_23

	nop

	:l_sPGJgihjWoogTzkF_21
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_ZXdwNZZlLgFndyrp_22

	nop

	:l_GglYWtQovGUMakYl_3
	rem-int v0, v0, v1
	goto/32 :l_ljULEutbKBiyEDio_4

	nop

	:l_zvtblOjWdTqYoyMT_2
	add-int v0, v0, v1
	goto/32 :l_GglYWtQovGUMakYl_3

	nop

	:l_TJluVUyBMAUksBYW_15
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_avqlVZbRXHLOgXIk_16

	nop

	:l_ZRbpnWbAPmnzaThk_12
    check-cast v0, Lkotlin/ranges/LongProgression;

	goto/32 :l_UQoUhejTeRMvRmcb_13

	nop

	:l_klJzWqsJfoPYKjNV_32
	if-eqz v0, :gl_MxJaTNfrxmlufrzT

	goto/32 :cond_2

	:gl_MxJaTNfrxmlufrzT
    :cond_1
	goto/32 :l_WNhnZwSwmPBoAiBI_33

	nop

	:l_MkzUCIIZiRqwpAKb_18
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_jXIcDqkbYAHErfPb_19

	nop

	:l_RiqqJkABNwqfUazr_5
	goto/32 :cyIYPcrFqtAoGabI
	:TqmZzLOWWzZpeeyU
	:hcymRSuqZaCueFzU

	goto/32 :l_XUlaCsKBmeVGRwIh_6

	nop

	:l_xQNfpOUFlTKhwNjN_23
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_YtrdwFORxyQYqsjD_24

	nop

	:l_QONExzULsWGajaiJ_0
	const v0, 28
	goto/32 :l_MwnRjIKxtgzVejBC_1

	nop

	:l_BCnYgIEQcnzUPBjr_38
	goto/32 :hcymRSuqZaCueFzU
	:l_MwnRjIKxtgzVejBC_1
	const v1, 32
	goto/32 :l_zvtblOjWdTqYoyMT_2

	nop

	:l_UOtAspfhyifEaFnr_10
	if-nez v0, :gl_cgGGSucLQGvCNXos

	goto/32 :cond_0

	:gl_cgGGSucLQGvCNXos
	goto/32 :l_hPPnKDbajvyCDVbX_11

	nop

	:l_avqlVZbRXHLOgXIk_16
    move-object v2, p1

	goto/32 :l_zzybQUWNdKsKCvAm_17

	nop

	:l_wTZjgEhCPwsLRJDe_7
    instance-of v0, p1, Lkotlin/ranges/LongProgression;

	goto/32 :l_XyjwFEdNFMBuDdHE_8

	nop

	:l_WNhnZwSwmPBoAiBI_33
    const/4 v0, 0x1

	goto/32 :l_uNtogjqJBXllciiL_34

	nop

	:l_scALMfYzVsegGpxB_36
    return v0

	:after_last_instruction

	goto/32 :l_yhJzBbGjPXsxKkeE_37

	nop

	:l_hPPnKDbajvyCDVbX_11
    move-object v0, p1

	goto/32 :l_ZRbpnWbAPmnzaThk_12

	nop

	:l_UQoUhejTeRMvRmcb_13
    invoke-virtual {v0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_NoQNTZDodcNrIXLf_14

	nop

	:l_oAeNMsTzSGGxroVD_29
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_fjnUXlweEhegbVYm_30

	nop

	:l_XyjwFEdNFMBuDdHE_8
	if-nez v0, :gl_KhwNDCafOjCUWeeH

	goto/32 :cond_2

	:gl_KhwNDCafOjCUWeeH
	goto/32 :l_YnptsskYRHToifCt_9

	nop

	:l_yhJzBbGjPXsxKkeE_37
	goto/32 :before_first_instruction

	:cyIYPcrFqtAoGabI
	goto/32 :l_BCnYgIEQcnzUPBjr_38

	nop

	:l_YZxBgJrGmHabqjtJ_26
	if-eqz v0, :gl_OfhmNwjdbfCgfyPj

	goto/32 :cond_2

	:gl_OfhmNwjdbfCgfyPj
	goto/32 :l_mIeCdIgeAYGSxqVA_27

	nop

	:l_GBcqSCCaCLFSgWru_25
    cmp-long v0, v0, v2

	goto/32 :l_YZxBgJrGmHabqjtJ_26

	nop

	:l_mIeCdIgeAYGSxqVA_27
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_PmBCQRQfgWHFnuVm_28

	nop

	:l_jXIcDqkbYAHErfPb_19
    cmp-long v0, v0, v2

	goto/32 :l_qzJepKwmYiEQdoHs_20

	nop

	:l_NoQNTZDodcNrIXLf_14
	if-eqz v0, :gl_tNQAMmnkNSMMrbOq

	goto/32 :cond_1

	:gl_tNQAMmnkNSMMrbOq
    .line 178
    :cond_0
	goto/32 :l_TJluVUyBMAUksBYW_15

	nop

	:l_qzJepKwmYiEQdoHs_20
	if-eqz v0, :gl_LzWiUZaJuOjEupHK

	goto/32 :cond_2

	:gl_LzWiUZaJuOjEupHK
	goto/32 :l_sPGJgihjWoogTzkF_21

	nop

	:l_XUlaCsKBmeVGRwIh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 177
	goto/32 :l_wTZjgEhCPwsLRJDe_7

	nop

	:l_ljULEutbKBiyEDio_4
	if-lez v0, :gl_lCpufPkDdEUlmKDv

	goto/32 :TqmZzLOWWzZpeeyU

	:gl_lCpufPkDdEUlmKDv	goto/32 :l_RiqqJkABNwqfUazr_5

	nop

.end method

.method public final getFirst()J
    .locals 2

	goto/32 :l_TEzYfZXqSaQUqGCV_0

	nop

	:l_kpeLJSyWXhnFWuRX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_IbGhHyzxsFmPxiFb_7

	nop

	:l_sTxKvnCOAIICOZIF_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_wMhBEmKbvqVURxdv_9

	nop

	:l_qrVSRJUZQrBMmqia_10
	goto/32 :zQwotqcMPpisQbPu
	:l_wMhBEmKbvqVURxdv_9
	goto/32 :before_first_instruction

	:IddhkvLzSEFBjqVO
	goto/32 :l_qrVSRJUZQrBMmqia_10

	nop

	:l_SBlPAAWgOAEPIIYy_5
	goto/32 :IddhkvLzSEFBjqVO
	:NfqkCNUcxtRRHpGJ
	:zQwotqcMPpisQbPu

	goto/32 :l_kpeLJSyWXhnFWuRX_6

	nop

	:l_CtSNVHgIkbOvTIpq_4
	if-lez v0, :gl_bKMIMkCFcOTzlabu

	goto/32 :NfqkCNUcxtRRHpGJ

	:gl_bKMIMkCFcOTzlabu	goto/32 :l_SBlPAAWgOAEPIIYy_5

	nop

	:l_DQyCkdAxpXUCEhcJ_1
	const v1, 32
	goto/32 :l_ModGkoRDIoPzHaAw_2

	nop

	:l_ModGkoRDIoPzHaAw_2
	add-int v0, v0, v1
	goto/32 :l_cSPBtlZdzLJZewNZ_3

	nop

	:l_cSPBtlZdzLJZewNZ_3
	rem-int v0, v0, v1
	goto/32 :l_CtSNVHgIkbOvTIpq_4

	nop

	:l_IbGhHyzxsFmPxiFb_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_sTxKvnCOAIICOZIF_8

	nop

	:l_TEzYfZXqSaQUqGCV_0
	const v0, 18
	goto/32 :l_DQyCkdAxpXUCEhcJ_1

	nop

.end method

.method public final getLast()J
    .locals 2

	goto/32 :l_wRtVdsSYIyOPKcwn_0

	nop

	:l_kUFfXEFdOtqMVscB_3
	rem-int v0, v0, v1
	goto/32 :l_dJbXWgzQSsvRtaGI_4

	nop

	:l_wRtVdsSYIyOPKcwn_0
	const v0, 17
	goto/32 :l_dyPDoMZHzebLtfAR_1

	nop

	:l_dJbXWgzQSsvRtaGI_4
	if-lez v0, :gl_WKCLsLJySWHpoOif

	goto/32 :gwRIObiBiccGVbNi

	:gl_WKCLsLJySWHpoOif	goto/32 :l_vxrWGPwAxcVgjSoo_5

	nop

	:l_dyPDoMZHzebLtfAR_1
	const v1, 7
	goto/32 :l_mnivLhmaqxrYjEFd_2

	nop

	:l_KGXvyNHtfUDWUBzP_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_MFzhqazRqwcwxtDr_9

	nop

	:l_DbhNzLrgAHZjHctw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_KpwtVsyKqFiGWcMf_7

	nop

	:l_KphnpwihbHUkLbeM_10
	goto/32 :WnUAqnWhvPHvmPKi
	:l_KpwtVsyKqFiGWcMf_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_KGXvyNHtfUDWUBzP_8

	nop

	:l_MFzhqazRqwcwxtDr_9
	goto/32 :before_first_instruction

	:DnqxxOLgjjdMidZq
	goto/32 :l_KphnpwihbHUkLbeM_10

	nop

	:l_mnivLhmaqxrYjEFd_2
	add-int v0, v0, v1
	goto/32 :l_kUFfXEFdOtqMVscB_3

	nop

	:l_vxrWGPwAxcVgjSoo_5
	goto/32 :DnqxxOLgjjdMidZq
	:gwRIObiBiccGVbNi
	:WnUAqnWhvPHvmPKi

	goto/32 :l_DbhNzLrgAHZjHctw_6

	nop

.end method

.method public final getStep()J
    .locals 2

	goto/32 :l_jXwpZtgkPUlvbPoF_0

	nop

	:l_DvtscoiUaZUGiagr_4
	if-lez v0, :gl_ZwSqnHXfoxJCVoXu

	goto/32 :nuWjsDFWMLSLksEF

	:gl_ZwSqnHXfoxJCVoXu	goto/32 :l_gSeTAqCbFYJlSkyr_5

	nop

	:l_YeXDpDzxeUadswkm_10
	goto/32 :VinahsQLZNoDtYOw
	:l_bylaydLqggfbNklZ_1
	const v1, 23
	goto/32 :l_bIviZPgphbHdQdXZ_2

	nop

	:l_DxVyzPJGqMaPfDZK_9
	goto/32 :before_first_instruction

	:vUVyXJfxQxAaRbEk
	goto/32 :l_YeXDpDzxeUadswkm_10

	nop

	:l_HDSyCJwljDKSlvjp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 164
	goto/32 :l_fJUTXoMQDYolpyIB_7

	nop

	:l_gSeTAqCbFYJlSkyr_5
	goto/32 :vUVyXJfxQxAaRbEk
	:nuWjsDFWMLSLksEF
	:VinahsQLZNoDtYOw

	goto/32 :l_HDSyCJwljDKSlvjp_6

	nop

	:l_mVYRItbNgvjCnFvy_3
	rem-int v0, v0, v1
	goto/32 :l_DvtscoiUaZUGiagr_4

	nop

	:l_bIviZPgphbHdQdXZ_2
	add-int v0, v0, v1
	goto/32 :l_mVYRItbNgvjCnFvy_3

	nop

	:l_PxopcuJSRstbSiRn_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_DxVyzPJGqMaPfDZK_9

	nop

	:l_jXwpZtgkPUlvbPoF_0
	const v0, 9
	goto/32 :l_bylaydLqggfbNklZ_1

	nop

	:l_fJUTXoMQDYolpyIB_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_PxopcuJSRstbSiRn_8

	nop

.end method

.method public hashCode()I
    .locals 9

	goto/32 :l_jnFjxzeDUuBLhMZc_0

	nop

	:l_enheClnpTBpzTAkY_5
	goto/32 :XuHzECSBdSTHPPJu
	:AOSlyCpKxlYCSCSe
	:topdQtSZmdkLlntP

	goto/32 :l_lgqzkOrvComHUcQP_6

	nop

	:l_GLRrFGemkodNqxoI_25
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_BJzlaOtBlSgCuBRO_26

	nop

	:l_ELluJywLQakemnQC_17
    xor-long/2addr v2, v4

	goto/32 :l_aLeKbeNMcgaphaWI_18

	nop

	:l_KlEhlnpVETpMuNOd_9
    const/4 v0, -0x1

	goto/32 :l_vnXHAwtKnzfIkjIB_10

	nop

	:l_tJJoIyCFoerBwoSN_8
	if-nez v0, :gl_rCMfUnmGPzNMXsKO

	goto/32 :cond_0

	:gl_rCMfUnmGPzNMXsKO
	goto/32 :l_KlEhlnpVETpMuNOd_9

	nop

	:l_JaxVqzgzwIxoFGXJ_14
    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_SsypyNHOjBMAgzrW_15

	nop

	:l_TAqnVhxwwIVWZgbB_16
    ushr-long/2addr v4, v6

	goto/32 :l_ELluJywLQakemnQC_17

	nop

	:l_kgMfGWrdpbWvgPQC_21
    ushr-long/2addr v7, v6

	goto/32 :l_yLOKEhCgBYkqIEYy_22

	nop

	:l_TlFKtYHusDadYfzH_4
	if-lez v0, :gl_MDzyMpJInzPEWSOn

	goto/32 :AOSlyCpKxlYCSCSe

	:gl_MDzyMpJInzPEWSOn	goto/32 :l_enheClnpTBpzTAkY_5

	nop

	:l_NkWuuYUhvWEnwMGW_12
    int-to-long v0, v0

	goto/32 :l_vLIdTuueMjKQKqDF_13

	nop

	:l_lgqzkOrvComHUcQP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 181
	goto/32 :l_qOmdvGAtWyDGhvsO_7

	nop

	:l_rXcLYHtGCzmDXpCx_11
    const/16 v0, 0x1f

	goto/32 :l_NkWuuYUhvWEnwMGW_12

	nop

	:l_AzorRcqbeLQELJDG_23
    add-long/2addr v2, v4

	goto/32 :l_LxJCdfGBDuaDHYbU_24

	nop

	:l_SHUqjdZApvTXNiCa_2
	add-int v0, v0, v1
	goto/32 :l_mPpHhImBDUmeEffP_3

	nop

	:l_JIclibuiJKxBXOlZ_33
	goto/32 :topdQtSZmdkLlntP
	:l_jnFjxzeDUuBLhMZc_0
	const v0, 14
	goto/32 :l_TdsiVtEhJkdTgWFD_1

	nop

	:l_qOmdvGAtWyDGhvsO_7
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_tJJoIyCFoerBwoSN_8

	nop

	:l_LxJCdfGBDuaDHYbU_24
    mul-long/2addr v0, v2

	goto/32 :l_GLRrFGemkodNqxoI_25

	nop

	:l_lxoIwNgXFufxxQZV_30
    long-to-int v0, v0

    :goto_0
	goto/32 :l_bTYJLjKTqwahVHyV_31

	nop

	:l_BJzlaOtBlSgCuBRO_26
    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_aGvUquPuYyBbhUMo_27

	nop

	:l_CjMXmNQOiludiTBk_29
    add-long/2addr v0, v2

	goto/32 :l_lxoIwNgXFufxxQZV_30

	nop

	:l_aLeKbeNMcgaphaWI_18
    mul-long/2addr v2, v0

	goto/32 :l_dVSAMhxQEsrpabAg_19

	nop

	:l_SsypyNHOjBMAgzrW_15
    const/16 v6, 0x20

	goto/32 :l_TAqnVhxwwIVWZgbB_16

	nop

	:l_vLIdTuueMjKQKqDF_13
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_JaxVqzgzwIxoFGXJ_14

	nop

	:l_aGvUquPuYyBbhUMo_27
    ushr-long/2addr v4, v6

	goto/32 :l_AwpUXblXpHhGRMzG_28

	nop

	:l_xyoLCZDqvokkLwSO_32
	goto/32 :before_first_instruction

	:XuHzECSBdSTHPPJu
	goto/32 :l_JIclibuiJKxBXOlZ_33

	nop

	:l_mPpHhImBDUmeEffP_3
	rem-int v0, v0, v1
	goto/32 :l_TlFKtYHusDadYfzH_4

	nop

	:l_dVSAMhxQEsrpabAg_19
    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_ZtNAVreSVYYnMuoX_20

	nop

	:l_vnXHAwtKnzfIkjIB_10
    goto :goto_0

    :cond_0
	goto/32 :l_rXcLYHtGCzmDXpCx_11

	nop

	:l_bTYJLjKTqwahVHyV_31
    return v0

	:after_last_instruction

	goto/32 :l_xyoLCZDqvokkLwSO_32

	nop

	:l_ZtNAVreSVYYnMuoX_20
    iget-wide v7, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_kgMfGWrdpbWvgPQC_21

	nop

	:l_TdsiVtEhJkdTgWFD_1
	const v1, 30
	goto/32 :l_SHUqjdZApvTXNiCa_2

	nop

	:l_yLOKEhCgBYkqIEYy_22
    xor-long/2addr v4, v7

	goto/32 :l_AzorRcqbeLQELJDG_23

	nop

	:l_AwpUXblXpHhGRMzG_28
    xor-long/2addr v2, v4

	goto/32 :l_CjMXmNQOiludiTBk_29

	nop

.end method

.method public isEmpty()Z
    .locals 7

	goto/32 :l_vaHUsADDQSBftHVy_0

	nop

	:l_wVNpGDQbogTlhaYl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 174
	goto/32 :l_qUmzjMhlvjfNqjFO_7

	nop

	:l_VhmuzFLYOkkiGVEM_10
    const/4 v1, 0x1

	goto/32 :l_FSrHZeBHHclEljlY_11

	nop

	:l_GEFcibbpPMBbwicR_12
    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_SdZYDFGHrhlkCoOi_13

	nop

	:l_tFHDLCNjSMjJNbKI_16
	if-gtz v0, :gl_LyhvYeCpYLEBmKBy

	goto/32 :cond_1

	:gl_LyhvYeCpYLEBmKBy
	goto/32 :l_SfZtSoFBafhupnPi_17

	nop

	:l_lnENxzwAKDxHuEDu_9
    cmp-long v0, v0, v2

	goto/32 :l_VhmuzFLYOkkiGVEM_10

	nop

	:l_SfZtSoFBafhupnPi_17
    goto :goto_0

    :cond_0
	goto/32 :l_niVvJlNiWBkTVKWj_18

	nop

	:l_qUmzjMhlvjfNqjFO_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_EQvOFKSxJarxjPMe_8

	nop

	:l_PdIKapoOHzHvxUFJ_22
    return v1

	:after_last_instruction

	goto/32 :l_EcIoIQcOOxfcgAJO_23

	nop

	:l_niVvJlNiWBkTVKWj_18
    cmp-long v0, v3, v5

	goto/32 :l_ieRnCzkXLXKobENF_19

	nop

	:l_CnExsDcPGYxzLdpa_4
	if-lez v0, :gl_DKgptmZjeJEitsJa

	goto/32 :gzySxmwhtRoDwdhY

	:gl_DKgptmZjeJEitsJa	goto/32 :l_GoUDDDzYqFKWFlWj_5

	nop

	:l_EcIoIQcOOxfcgAJO_23
	goto/32 :before_first_instruction

	:WzFtUqRLIdtPHGED
	goto/32 :l_AwPzQSOCwLvdiFhh_24

	nop

	:l_qKvzhfXljPwcYtuz_1
	const v1, 1
	goto/32 :l_tQAmnFnRVPKafYom_2

	nop

	:l_AwPzQSOCwLvdiFhh_24
	goto/32 :zaVEntQwVjLBrDjr
	:l_FSrHZeBHHclEljlY_11
    const/4 v2, 0x0

	goto/32 :l_GEFcibbpPMBbwicR_12

	nop

	:l_eQOLZAEsDFcVQfPz_21
    move v1, v2

    :goto_1
	goto/32 :l_PdIKapoOHzHvxUFJ_22

	nop

	:l_ieRnCzkXLXKobENF_19
	if-ltz v0, :gl_aMgjofMfNiMzajBA

	goto/32 :cond_1

	:gl_aMgjofMfNiMzajBA
    :goto_0
	goto/32 :l_etmmQVbVlSfNmYcb_20

	nop

	:l_duliWeYlSowKfEtN_15
    cmp-long v0, v3, v5

	goto/32 :l_tFHDLCNjSMjJNbKI_16

	nop

	:l_SdZYDFGHrhlkCoOi_13
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_QVqBJlsIOnGNKBXn_14

	nop

	:l_etmmQVbVlSfNmYcb_20
    goto :goto_1

    :cond_1
	goto/32 :l_eQOLZAEsDFcVQfPz_21

	nop

	:l_tQAmnFnRVPKafYom_2
	add-int v0, v0, v1
	goto/32 :l_mXiVkrvWsYFcATWq_3

	nop

	:l_mXiVkrvWsYFcATWq_3
	rem-int v0, v0, v1
	goto/32 :l_CnExsDcPGYxzLdpa_4

	nop

	:l_EQvOFKSxJarxjPMe_8
    const-wide/16 v2, 0x0

	goto/32 :l_lnENxzwAKDxHuEDu_9

	nop

	:l_GoUDDDzYqFKWFlWj_5
	goto/32 :WzFtUqRLIdtPHGED
	:gzySxmwhtRoDwdhY
	:zaVEntQwVjLBrDjr

	goto/32 :l_wVNpGDQbogTlhaYl_6

	nop

	:l_QVqBJlsIOnGNKBXn_14
	if-gtz v0, :gl_FyEQTmpuHbWxltky

	goto/32 :cond_0

	:gl_FyEQTmpuHbWxltky
	goto/32 :l_duliWeYlSowKfEtN_15

	nop

	:l_vaHUsADDQSBftHVy_0
	const v0, 24
	goto/32 :l_qKvzhfXljPwcYtuz_1

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_beAMwsLpKWMzHBJT_0

	nop

	:l_beAMwsLpKWMzHBJT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 139
	goto/32 :l_iYSUzIzvqrVKgqpl_1

	nop

	:l_iWjKTUqFulWVFJCz_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_ywhrkxbAnpWNPBwv_3

	nop

	:l_iYSUzIzvqrVKgqpl_1
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->iterator()Lkotlin/collections/LongIterator;

    move-result-object v0

	goto/32 :l_iWjKTUqFulWVFJCz_2

	nop

	:l_ywhrkxbAnpWNPBwv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_gVikEWPRkMGkorhr_4

	nop

	:l_gVikEWPRkMGkorhr_4
	goto/32 :before_first_instruction

.end method

.method public iterator()Lkotlin/collections/LongIterator;
    .locals 8

	goto/32 :l_yAKGHdijSjCIPPel_0

	nop

	:l_eIOnwTDZPakyPpsO_2
	add-int v0, v0, v1
	goto/32 :l_QZFrKuKiqAPBXqDR_3

	nop

	:l_qNBtTbcnrBzxesDd_7
    new-instance v7, Lkotlin/ranges/LongProgressionIterator;

	goto/32 :l_EqqypHvMGFIaOZcF_8

	nop

	:l_OVKbCGHTchiQIAcB_13
    check-cast v7, Lkotlin/collections/LongIterator;

	goto/32 :l_DyXJxfDbHSNYVPZD_14

	nop

	:l_CZoPQLTLnjcSednv_1
	const v1, 23
	goto/32 :l_eIOnwTDZPakyPpsO_2

	nop

	:l_QZFrKuKiqAPBXqDR_3
	rem-int v0, v0, v1
	goto/32 :l_wtGkNeOSVTYkHgzT_4

	nop

	:l_gAVOQZsCNqBwGEmA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 166
	goto/32 :l_qNBtTbcnrBzxesDd_7

	nop

	:l_ZhsqNEQZHvdjSHYg_12
    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/LongProgressionIterator;-><init>(JJJ)V

	goto/32 :l_OVKbCGHTchiQIAcB_13

	nop

	:l_eXbiFAvnjJADpiOh_5
	goto/32 :yPRLVENtiTlMICPH
	:OpKmpfaOsRJDPYvR
	:MSAKisyMUJVGOgeK

	goto/32 :l_gAVOQZsCNqBwGEmA_6

	nop

	:l_fbfqYToPjMicpBYT_11
    move-object v0, v7

	goto/32 :l_ZhsqNEQZHvdjSHYg_12

	nop

	:l_BQqbLyoRgZwBllip_16
	goto/32 :MSAKisyMUJVGOgeK
	:l_EqqypHvMGFIaOZcF_8
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_kSkWxkzCGsGEoJOn_9

	nop

	:l_swbWfUxqOamnyWFH_15
	goto/32 :before_first_instruction

	:yPRLVENtiTlMICPH
	goto/32 :l_BQqbLyoRgZwBllip_16

	nop

	:l_QTZXkHDmmXVSHADZ_10
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_fbfqYToPjMicpBYT_11

	nop

	:l_yAKGHdijSjCIPPel_0
	const v0, 30
	goto/32 :l_CZoPQLTLnjcSednv_1

	nop

	:l_DyXJxfDbHSNYVPZD_14
    return-object v7

	:after_last_instruction

	goto/32 :l_swbWfUxqOamnyWFH_15

	nop

	:l_kSkWxkzCGsGEoJOn_9
    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_QTZXkHDmmXVSHADZ_10

	nop

	:l_wtGkNeOSVTYkHgzT_4
	if-lez v0, :gl_plsgzlZPCHUzNYLW

	goto/32 :OpKmpfaOsRJDPYvR

	:gl_plsgzlZPCHUzNYLW	goto/32 :l_eXbiFAvnjJADpiOh_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_GYZrOBgHXbQrfoDf_0

	nop

	:l_NOvVAjksPPUHvPgy_5
	goto/32 :RsoZjomjLGUpCSAP
	:OZKQmhTrcAYbVFMy
	:OkwRxAqEaTPmUjin

	goto/32 :l_vmxayTtUyhsmSDVv_6

	nop

	:l_VfcZCgWrbqcQnyZT_18
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_fteSFtBQCgTPYjJj_19

	nop

	:l_nuFQAOMGtwZApvFi_8
    const-wide/16 v2, 0x0

	goto/32 :l_nFBSzPmQRGexyhaW_9

	nop

	:l_fteSFtBQCgTPYjJj_19
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WOshiWBQvxQKfMge_20

	nop

	:l_jexffBetDrhGlbOG_27
    const-string v2, " downTo "

	goto/32 :l_ZNoppxSGuyEufJuJ_28

	nop

	:l_EEvmbhLpkleHvKOh_10
    const-string v1, " step "

	goto/32 :l_kaIaSTzXnrgvGagB_11

	nop

	:l_vxaSFosnpqppxMdK_33
    neg-long v1, v1

    :goto_0
	goto/32 :l_ihGNoaySVvyjAzqP_34

	nop

	:l_KDiNjfksPySewxLM_29
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_ThmqhZJnJOiEgJlu_30

	nop

	:l_goqGYoNYWmBaaglk_23
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_CaNctoPnflkaAsuq_24

	nop

	:l_CkRRPLfqqfFVoUTa_31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GUNsKWofOFtfuHjJ_32

	nop

	:l_ThmqhZJnJOiEgJlu_30
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CkRRPLfqqfFVoUTa_31

	nop

	:l_WOshiWBQvxQKfMge_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wtLjDYIwADNoscik_21

	nop

	:l_idGVbgmfIKAwvKoD_35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EscljusBdyRyJdwg_36

	nop

	:l_RoOhpFmRglJEwnxs_16
    const-string v2, ".."

	goto/32 :l_WxPZiyhNSbMbMIOY_17

	nop

	:l_WxPZiyhNSbMbMIOY_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VfcZCgWrbqcQnyZT_18

	nop

	:l_GqqtUsVzfzVBTzwv_12
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ajQTKtolMeYRfirj_13

	nop

	:l_tyRHOpAxMSLpFtTB_22
    goto :goto_0

    :cond_0
	goto/32 :l_goqGYoNYWmBaaglk_23

	nop

	:l_sFPfYehlnuoOwnTT_1
	const v1, 6
	goto/32 :l_clZGOiCzmLimQBBm_2

	nop

	:l_CaNctoPnflkaAsuq_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rmYWxtcFSVnIFEkv_25

	nop

	:l_kaIaSTzXnrgvGagB_11
	if-gtz v0, :gl_dpoctRoPzfmLYVkS

	goto/32 :cond_0

	:gl_dpoctRoPzfmLYVkS
	goto/32 :l_GqqtUsVzfzVBTzwv_12

	nop

	:l_nFBSzPmQRGexyhaW_9
    cmp-long v0, v0, v2

	goto/32 :l_EEvmbhLpkleHvKOh_10

	nop

	:l_EscljusBdyRyJdwg_36
    return-object v0

	:after_last_instruction

	goto/32 :l_CouTqfXiVuIZdLWD_37

	nop

	:l_clZGOiCzmLimQBBm_2
	add-int v0, v0, v1
	goto/32 :l_ioQNLLbZLEzivrJx_3

	nop

	:l_FAoNpchcZSqnLLCK_38
	goto/32 :OkwRxAqEaTPmUjin
	:l_rmYWxtcFSVnIFEkv_25
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_cblnJZmEQmPuwjUT_26

	nop

	:l_vmxayTtUyhsmSDVv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_KLCRjgmEsTgRCxCt_7

	nop

	:l_GYZrOBgHXbQrfoDf_0
	const v0, 9
	goto/32 :l_sFPfYehlnuoOwnTT_1

	nop

	:l_ajQTKtolMeYRfirj_13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QWYxAQxcWKBiZmyV_14

	nop

	:l_BoqtsYMhhBddzcVh_15
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RoOhpFmRglJEwnxs_16

	nop

	:l_KLCRjgmEsTgRCxCt_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_nuFQAOMGtwZApvFi_8

	nop

	:l_cblnJZmEQmPuwjUT_26
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jexffBetDrhGlbOG_27

	nop

	:l_ioQNLLbZLEzivrJx_3
	rem-int v0, v0, v1
	goto/32 :l_JnNdHxWReWDVYJeU_4

	nop

	:l_ihGNoaySVvyjAzqP_34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_idGVbgmfIKAwvKoD_35

	nop

	:l_QWYxAQxcWKBiZmyV_14
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_BoqtsYMhhBddzcVh_15

	nop

	:l_CouTqfXiVuIZdLWD_37
	goto/32 :before_first_instruction

	:RsoZjomjLGUpCSAP
	goto/32 :l_FAoNpchcZSqnLLCK_38

	nop

	:l_wtLjDYIwADNoscik_21
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_tyRHOpAxMSLpFtTB_22

	nop

	:l_ZNoppxSGuyEufJuJ_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KDiNjfksPySewxLM_29

	nop

	:l_JnNdHxWReWDVYJeU_4
	if-lez v0, :gl_ySLUBeWYUffJxcyi

	goto/32 :OZKQmhTrcAYbVFMy

	:gl_ySLUBeWYUffJxcyi	goto/32 :l_NOvVAjksPPUHvPgy_5

	nop

	:l_GUNsKWofOFtfuHjJ_32
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_vxaSFosnpqppxMdK_33

	nop

.end method
