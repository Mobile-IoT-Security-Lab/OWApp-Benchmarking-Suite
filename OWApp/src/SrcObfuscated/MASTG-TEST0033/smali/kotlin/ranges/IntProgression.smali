.class public Lkotlin/ranges/IntProgression;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/IntProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u001f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0002H\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0016J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0011\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/ranges/IntProgression;",
        "",
        "",
        "start",
        "endInclusive",
        "step",
        "(III)V",
        "first",
        "getFirst",
        "()I",
        "last",
        "getLast",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "isEmpty",
        "iterator",
        "Lkotlin/collections/IntIterator;",
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
.field public static final Companion:Lkotlin/ranges/IntProgression$Companion;


# instance fields
.field private final first:I

.field private final last:I

.field private final step:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_bctLFpzatvgXPnNw_0

	nop

	:l_dWZGOOXwVJWiwWff_8
    const/4 v1, 0x0

	goto/32 :l_snOpvxielbylvlNU_9

	nop

	:l_sXWYnnvkWLnOgpHP_3
	rem-int v0, v0, v1
	goto/32 :l_xwZeBuFOgzsqMgZt_4

	nop

	:l_igGWQugaNhtfkgzH_2
	add-int v0, v0, v1
	goto/32 :l_sXWYnnvkWLnOgpHP_3

	nop

	:l_IrwlWjbCgvANydIU_1
	const v1, 30
	goto/32 :l_igGWQugaNhtfkgzH_2

	nop

	:l_evFnrAqVfJsiGIUw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KBZkiZDGNDquoyoX_7

	nop

	:l_xwZeBuFOgzsqMgZt_4
	if-lez v0, :gl_zGvfVgYquPgjyJsK

	goto/32 :vcTZjkzdIhWtleYz

	:gl_zGvfVgYquPgjyJsK	goto/32 :l_lQjKiknxsgwiYJKG_5

	nop

	:l_LRiRJxWYdcGzveKc_11
    return-void

	:after_last_instruction

	goto/32 :l_CNEnESqDZPtJNaco_12

	nop

	:l_snOpvxielbylvlNU_9
    invoke-direct {v0, v1}, Lkotlin/ranges/IntProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_jxvjgqVmzWDxbnhR_10

	nop

	:l_ILfcClJcojWGXeYb_13
	goto/32 :VFrGHKxXBgigNdxw
	:l_lQjKiknxsgwiYJKG_5
	goto/32 :nDXhLxzhaIwYxhCZ
	:vcTZjkzdIhWtleYz
	:VFrGHKxXBgigNdxw

	goto/32 :l_evFnrAqVfJsiGIUw_6

	nop

	:l_KBZkiZDGNDquoyoX_7
    new-instance v0, Lkotlin/ranges/IntProgression$Companion;

	goto/32 :l_dWZGOOXwVJWiwWff_8

	nop

	:l_jxvjgqVmzWDxbnhR_10
    sput-object v0, Lkotlin/ranges/IntProgression;->Companion:Lkotlin/ranges/IntProgression$Companion;

	goto/32 :l_LRiRJxWYdcGzveKc_11

	nop

	:l_bctLFpzatvgXPnNw_0
	const v0, 8
	goto/32 :l_IrwlWjbCgvANydIU_1

	nop

	:l_CNEnESqDZPtJNaco_12
	goto/32 :before_first_instruction

	:nDXhLxzhaIwYxhCZ
	goto/32 :l_ILfcClJcojWGXeYb_13

	nop

.end method

.method public constructor <init>(III)V
    .locals 2

	goto/32 :l_YxoZHcmjmbrBPGZx_0

	nop

	:l_NjpIyWbucQoPMrRe_17
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_lFEOaVIFVILEULHw_18

	nop

	:l_FXeDrEkQwhQyRPzs_11
    iput p1, p0, Lkotlin/ranges/IntProgression;->first:I

    .line 97
	goto/32 :l_NUblpKXafpZOTrpm_12

	nop

	:l_lFEOaVIFVILEULHw_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uxnnBkFTNZQtiQML_19

	nop

	:l_JIUxzwZXLMZkxlcq_2
	add-int v0, v0, v1
	goto/32 :l_nIWvJYUNpHnmfGZK_3

	nop

	:l_wMGPLKbQnPmuEwzY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I
    .param p3, "step"    # I

    .line 77
	goto/32 :l_UciDWCznckrdHlMt_7

	nop

	:l_twbOhNuTeVurIAYI_15
    return-void

    .line 86
    :cond_0
	goto/32 :l_sQKMJQUyYGNDYCjk_16

	nop

	:l_vRnVxErcNZEmnOdt_14
    iput p3, p0, Lkotlin/ranges/IntProgression;->step:I

    .line 78
	goto/32 :l_twbOhNuTeVurIAYI_15

	nop

	:l_uzZKNPvoQXLeRARs_23
    throw v0

	:after_last_instruction

	goto/32 :l_zuUQXiEqCRRphPGK_24

	nop

	:l_JwplgbCojWzEbpNp_4
	if-lez v0, :gl_DToFvwNwiMFGnFdd

	goto/32 :iVkStUUKevOKMYBR

	:gl_DToFvwNwiMFGnFdd	goto/32 :l_JPlGDAhaPKgpnaoi_5

	nop

	:l_sQKMJQUyYGNDYCjk_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_NjpIyWbucQoPMrRe_17

	nop

	:l_oKWxDHpzpNjHdaQd_13
    iput v0, p0, Lkotlin/ranges/IntProgression;->last:I

    .line 102
	goto/32 :l_vRnVxErcNZEmnOdt_14

	nop

	:l_GZSWawJQxgeXCjFK_1
	const v1, 29
	goto/32 :l_JIUxzwZXLMZkxlcq_2

	nop

	:l_JPlGDAhaPKgpnaoi_5
	goto/32 :rfxOOwEtWkwrrBlc
	:iVkStUUKevOKMYBR
	:zZRAxQGpMxXPDOgP

	goto/32 :l_wMGPLKbQnPmuEwzY_6

	nop

	:l_UciDWCznckrdHlMt_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    nop

    .line 85
	goto/32 :l_tyURtLKGTkjCDjKx_8

	nop

	:l_kKAKpMJxEJswmjeS_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_UnqUrzsvRzkbCIkL_21

	nop

	:l_TYDHgspZTrDRGLvh_9
    const/high16 v0, -0x80000000

	goto/32 :l_cfXqkIHBvPAQaopu_10

	nop

	:l_uxnnBkFTNZQtiQML_19
    throw v0

    .line 85
    :cond_1
	goto/32 :l_kKAKpMJxEJswmjeS_20

	nop

	:l_BMXlpgUAbJUmAUOL_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uzZKNPvoQXLeRARs_23

	nop

	:l_zuUQXiEqCRRphPGK_24
	goto/32 :before_first_instruction

	:rfxOOwEtWkwrrBlc
	goto/32 :l_CAvslaJYBaojxgAS_25

	nop

	:l_NUblpKXafpZOTrpm_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

	goto/32 :l_oKWxDHpzpNjHdaQd_13

	nop

	:l_cfXqkIHBvPAQaopu_10
	if-ne p3, v0, :gl_pWyiLydEiqfEAUNS

	goto/32 :cond_0

	:gl_pWyiLydEiqfEAUNS
    .line 87
    nop

    .line 92
	goto/32 :l_FXeDrEkQwhQyRPzs_11

	nop

	:l_tyURtLKGTkjCDjKx_8
	if-nez p3, :gl_DisGTEOQWeKEFxim

	goto/32 :cond_1

	:gl_DisGTEOQWeKEFxim
    .line 86
	goto/32 :l_TYDHgspZTrDRGLvh_9

	nop

	:l_UnqUrzsvRzkbCIkL_21
    const-string v1, "Step must be non-zero."

	goto/32 :l_BMXlpgUAbJUmAUOL_22

	nop

	:l_YxoZHcmjmbrBPGZx_0
	const v0, 7
	goto/32 :l_GZSWawJQxgeXCjFK_1

	nop

	:l_CAvslaJYBaojxgAS_25
	goto/32 :zZRAxQGpMxXPDOgP
	:l_nIWvJYUNpHnmfGZK_3
	rem-int v0, v0, v1
	goto/32 :l_JwplgbCojWzEbpNp_4

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_PSlVLGlnqkwbepJs_0

	nop

	:l_PSlVLGlnqkwbepJs_0
	const v0, 22
	goto/32 :l_gIzRQozlmzICpKux_1

	nop

	:l_jIVaKjqdmSCumAQe_8
	if-nez v0, :gl_NkgcxMrFfyQQtYpX

	goto/32 :cond_2

	:gl_NkgcxMrFfyQQtYpX
	goto/32 :l_yXBCxLoTOhAgUMRG_9

	nop

	:l_txANMJSREJlikMta_19
	if-eq v0, v1, :gl_YEgMKZNMZjMzGLml

	goto/32 :cond_2

	:gl_YEgMKZNMZjMzGLml
	goto/32 :l_RAEKIhUeVuCwBwrm_20

	nop

	:l_OrenfGPtxwWfusLf_34
	goto/32 :before_first_instruction

	:NvCxqmDchghRGjOV
	goto/32 :l_pNirNjuZvptNnPSb_35

	nop

	:l_XOFIegmRIOTUZAdv_28
    iget v1, v1, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_PgoYXlGBbfuiWplR_29

	nop

	:l_MmrjEdRJjIgUnmjC_14
	if-eqz v0, :gl_obdWMCFgYIjNjPRC

	goto/32 :cond_1

	:gl_obdWMCFgYIjNjPRC
    .line 116
    :cond_0
	goto/32 :l_EeCTvIBHLgRELkXc_15

	nop

	:l_BaugXpVVRnrqPqZj_3
	rem-int v0, v0, v1
	goto/32 :l_PmyPNzFkzPuuPvpT_4

	nop

	:l_WaHqVAESldhPdcZB_26
    move-object v1, p1

	goto/32 :l_iyCbpxHVBPGpVWmz_27

	nop

	:l_eHeyuaHetASgEIxq_22
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_tbwHxcQPhaNyMpzB_23

	nop

	:l_pNirNjuZvptNnPSb_35
	goto/32 :uUisBmKvBaOjMmyi
	:l_jjjZyllIYZkhILZh_33
    return v0

	:after_last_instruction

	goto/32 :l_OrenfGPtxwWfusLf_34

	nop

	:l_kiXWqKrCmfIYevxG_24
	if-eq v0, v1, :gl_yBBVJuJEXJklJpgK

	goto/32 :cond_2

	:gl_yBBVJuJEXJklJpgK
	goto/32 :l_swMdzaDXOKwnqQZQ_25

	nop

	:l_EeCTvIBHLgRELkXc_15
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_urEeriFiTpQWmZai_16

	nop

	:l_pwUZSdUqVRUcLXdQ_30
    const/4 v0, 0x1

	goto/32 :l_ZiUTxYYCXlQqQhRL_31

	nop

	:l_xVUfksejALKiaZPM_12
    check-cast v0, Lkotlin/ranges/IntProgression;

	goto/32 :l_YVNfPprUiMQmKVyP_13

	nop

	:l_iyCbpxHVBPGpVWmz_27
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_XOFIegmRIOTUZAdv_28

	nop

	:l_tyDHuUussNsTjdxe_21
    move-object v1, p1

	goto/32 :l_eHeyuaHetASgEIxq_22

	nop

	:l_TDKAmQMrwfGjYraw_11
    move-object v0, p1

	goto/32 :l_xVUfksejALKiaZPM_12

	nop

	:l_PmyPNzFkzPuuPvpT_4
	if-lez v0, :gl_TumyXaWIeFfrzyup

	goto/32 :HOKNfOBTCJrMyYqr

	:gl_TumyXaWIeFfrzyup	goto/32 :l_ZoAatZeirroEKRjV_5

	nop

	:l_yXBCxLoTOhAgUMRG_9
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_TgjfatsYpmWshftr_10

	nop

	:l_TgjfatsYpmWshftr_10
	if-nez v0, :gl_fVUJaaycMMPdZkRk

	goto/32 :cond_0

	:gl_fVUJaaycMMPdZkRk
	goto/32 :l_TDKAmQMrwfGjYraw_11

	nop

	:l_PgoYXlGBbfuiWplR_29
	if-eq v0, v1, :gl_rzknTKYiyQngNpVz

	goto/32 :cond_2

	:gl_rzknTKYiyQngNpVz
    :cond_1
	goto/32 :l_pwUZSdUqVRUcLXdQ_30

	nop

	:l_tbwHxcQPhaNyMpzB_23
    iget v1, v1, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_kiXWqKrCmfIYevxG_24

	nop

	:l_AnHmUIwrpYaKTHim_18
    iget v1, v1, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_txANMJSREJlikMta_19

	nop

	:l_TqadLfGNWvCtjTKS_2
	add-int v0, v0, v1
	goto/32 :l_BaugXpVVRnrqPqZj_3

	nop

	:l_ZoAatZeirroEKRjV_5
	goto/32 :NvCxqmDchghRGjOV
	:HOKNfOBTCJrMyYqr
	:uUisBmKvBaOjMmyi

	goto/32 :l_nUMcjxGJDsiQBnnl_6

	nop

	:l_gIzRQozlmzICpKux_1
	const v1, 13
	goto/32 :l_TqadLfGNWvCtjTKS_2

	nop

	:l_urEeriFiTpQWmZai_16
    move-object v1, p1

	goto/32 :l_XCHOmXcqERufYVEm_17

	nop

	:l_swMdzaDXOKwnqQZQ_25
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_WaHqVAESldhPdcZB_26

	nop

	:l_nUMcjxGJDsiQBnnl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 115
	goto/32 :l_moEOyiHcGoihQVoX_7

	nop

	:l_XCHOmXcqERufYVEm_17
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_AnHmUIwrpYaKTHim_18

	nop

	:l_RMbPBramYfuIcnom_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jjjZyllIYZkhILZh_33

	nop

	:l_ZiUTxYYCXlQqQhRL_31
    goto :goto_0

    :cond_2
	goto/32 :l_RMbPBramYfuIcnom_32

	nop

	:l_RAEKIhUeVuCwBwrm_20
    iget v0, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_tyDHuUussNsTjdxe_21

	nop

	:l_moEOyiHcGoihQVoX_7
    instance-of v0, p1, Lkotlin/ranges/IntProgression;

	goto/32 :l_jIVaKjqdmSCumAQe_8

	nop

	:l_YVNfPprUiMQmKVyP_13
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_MmrjEdRJjIgUnmjC_14

	nop

.end method

.method public final getFirst()I
    .locals 1

	goto/32 :l_RjCOIbztuiIkIHpj_0

	nop

	:l_RjCOIbztuiIkIHpj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_IeNIVhxPKMDgbUSS_1

	nop

	:l_IeNIVhxPKMDgbUSS_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_uvdwezVcjxZGkUge_2

	nop

	:l_fqCGGnhgyJqvrdcG_3
	goto/32 :before_first_instruction

	:l_uvdwezVcjxZGkUge_2
    return v0

	:after_last_instruction

	goto/32 :l_fqCGGnhgyJqvrdcG_3

	nop

.end method

.method public final getLast()I
    .locals 1

	goto/32 :l_TdjBaOmgEmQrfIKB_0

	nop

	:l_zTdbHzqlrKJeAeqb_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_ebHnfKBiPBSRUgRb_2

	nop

	:l_TdjBaOmgEmQrfIKB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
	goto/32 :l_zTdbHzqlrKJeAeqb_1

	nop

	:l_ebHnfKBiPBSRUgRb_2
    return v0

	:after_last_instruction

	goto/32 :l_xdyEtdiLsgjIFlYR_3

	nop

	:l_xdyEtdiLsgjIFlYR_3
	goto/32 :before_first_instruction

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_ZGFMnzmlXWYyeaNU_0

	nop

	:l_UYUMGZXZpPaDSpnR_2
    return v0

	:after_last_instruction

	goto/32 :l_XHIGpmWUKEDIHOWt_3

	nop

	:l_eWFGhlDvBmTuurBu_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_UYUMGZXZpPaDSpnR_2

	nop

	:l_XHIGpmWUKEDIHOWt_3
	goto/32 :before_first_instruction

	:l_ZGFMnzmlXWYyeaNU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_eWFGhlDvBmTuurBu_1

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_kBuZwHlquDZGoYVv_0

	nop

	:l_kBuZwHlquDZGoYVv_0
	const v0, 1
	goto/32 :l_nlhEfsIuzYTFFDGN_1

	nop

	:l_sNAgsTEiyhfCNveU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_DfcpFlXEmGOpltLF_7

	nop

	:l_lSgErqMhmDRiKujy_9
    const/4 v0, -0x1

	goto/32 :l_DFPXsmXSaYdnCKjh_10

	nop

	:l_DxVdHBLQfgZNFhsx_16
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_SPEuaUdvVqfZVIsz_17

	nop

	:l_hVHHgKmyadwlsjKr_4
	if-lez v0, :gl_ISoWIkPpsRnaHgmV

	goto/32 :DhTmLbHXFDLvVYXX

	:gl_ISoWIkPpsRnaHgmV	goto/32 :l_gzTiopqxMcZLXdWm_5

	nop

	:l_AcdHPmbPXzHqzASM_3
	rem-int v0, v0, v1
	goto/32 :l_hVHHgKmyadwlsjKr_4

	nop

	:l_EuLOFGLnMTJhUvYX_2
	add-int v0, v0, v1
	goto/32 :l_AcdHPmbPXzHqzASM_3

	nop

	:l_oQqPKXSCujmrIYga_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_DxVdHBLQfgZNFhsx_16

	nop

	:l_YUsgLUlluXKiowwK_20
	goto/32 :ziawgDojuUsTzKDP
	:l_cDPxjAUqZpuVaqoB_18
    return v0

	:after_last_instruction

	goto/32 :l_OdEuMfWfksajYoUd_19

	nop

	:l_nfmUgOvjUPUUCyHo_13
    iget v1, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_XHVkWFHsFbDlqgpv_14

	nop

	:l_rUTLScImRoPZMvmG_8
	if-nez v0, :gl_JewDNVHYCVKaqOFe

	goto/32 :cond_0

	:gl_JewDNVHYCVKaqOFe
	goto/32 :l_lSgErqMhmDRiKujy_9

	nop

	:l_gzTiopqxMcZLXdWm_5
	goto/32 :WsZWHcmUdJNDQLpW
	:DhTmLbHXFDLvVYXX
	:ziawgDojuUsTzKDP

	goto/32 :l_sNAgsTEiyhfCNveU_6

	nop

	:l_XHVkWFHsFbDlqgpv_14
    add-int/2addr v0, v1

	goto/32 :l_oQqPKXSCujmrIYga_15

	nop

	:l_DfcpFlXEmGOpltLF_7
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_rUTLScImRoPZMvmG_8

	nop

	:l_DFPXsmXSaYdnCKjh_10
    goto :goto_0

    :cond_0
	goto/32 :l_mjmxDYixZXhPBgBA_11

	nop

	:l_mjmxDYixZXhPBgBA_11
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_cAtopLEowwsqrqCb_12

	nop

	:l_cAtopLEowwsqrqCb_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_nfmUgOvjUPUUCyHo_13

	nop

	:l_OdEuMfWfksajYoUd_19
	goto/32 :before_first_instruction

	:WsZWHcmUdJNDQLpW
	goto/32 :l_YUsgLUlluXKiowwK_20

	nop

	:l_nlhEfsIuzYTFFDGN_1
	const v1, 18
	goto/32 :l_EuLOFGLnMTJhUvYX_2

	nop

	:l_SPEuaUdvVqfZVIsz_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_cDPxjAUqZpuVaqoB_18

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_mZkMLGuEfbRwJPJs_0

	nop

	:l_JCwMxsOZmyTqdHMf_9
    const/4 v2, 0x0

	goto/32 :l_dakZbsMruWyihDEv_10

	nop

	:l_pOtbToJvkymSHCRL_13
	if-gt v0, v3, :gl_SjaSqfduSclsjXxH

	goto/32 :cond_1

	:gl_SjaSqfduSclsjXxH
	goto/32 :l_tBIpaOlKDYXWXFtc_14

	nop

	:l_OqJKUwiBVgSMmWrI_16
    iget v3, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_KANOFtojyUhhfNNJ_17

	nop

	:l_pBszybvzUbWPMoZB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 112
	goto/32 :l_cRsKVSmByDwbNXzh_7

	nop

	:l_DZcjlWesasIilTgY_19
    move v1, v2

    :goto_1
	goto/32 :l_UMYXIMVmisghkBrz_20

	nop

	:l_KRQqMHLsmXrlrtuj_15
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_OqJKUwiBVgSMmWrI_16

	nop

	:l_dakZbsMruWyihDEv_10
	if-gtz v0, :gl_utktbZnMXkFCfNMQ

	goto/32 :cond_0

	:gl_utktbZnMXkFCfNMQ
	goto/32 :l_bhjMIrXXjSyJPRmZ_11

	nop

	:l_GlAKgUqdEtrrrXKo_5
	goto/32 :SKXEQSElcKHtOUMN
	:BIpPMLApCRPIbPCJ
	:nnmqZADTxjoemiRf

	goto/32 :l_pBszybvzUbWPMoZB_6

	nop

	:l_EeVZXVlAcZDvuIqQ_3
	rem-int v0, v0, v1
	goto/32 :l_tkeWIjhIYGlNnpxE_4

	nop

	:l_OIkNhGZLERSnFfOv_8
    const/4 v1, 0x1

	goto/32 :l_JCwMxsOZmyTqdHMf_9

	nop

	:l_yHkzOKtuXxKNQEWT_18
    goto :goto_1

    :cond_1
	goto/32 :l_DZcjlWesasIilTgY_19

	nop

	:l_AHQDiYeAddnuzJNE_2
	add-int v0, v0, v1
	goto/32 :l_EeVZXVlAcZDvuIqQ_3

	nop

	:l_KANOFtojyUhhfNNJ_17
	if-lt v0, v3, :gl_OMxbgNIPlbTUnLFV

	goto/32 :cond_1

	:gl_OMxbgNIPlbTUnLFV
    :goto_0
	goto/32 :l_yHkzOKtuXxKNQEWT_18

	nop

	:l_oMRAHcwtubVNqEoF_12
    iget v3, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_pOtbToJvkymSHCRL_13

	nop

	:l_tkeWIjhIYGlNnpxE_4
	if-lez v0, :gl_tZbBBDUGXDYOhUvf

	goto/32 :BIpPMLApCRPIbPCJ

	:gl_tZbBBDUGXDYOhUvf	goto/32 :l_GlAKgUqdEtrrrXKo_5

	nop

	:l_cRsKVSmByDwbNXzh_7
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_OIkNhGZLERSnFfOv_8

	nop

	:l_bhjMIrXXjSyJPRmZ_11
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_oMRAHcwtubVNqEoF_12

	nop

	:l_WuiVmsXRFiugyHRk_1
	const v1, 8
	goto/32 :l_AHQDiYeAddnuzJNE_2

	nop

	:l_jhySJiSaqbGXmwgu_22
	goto/32 :nnmqZADTxjoemiRf
	:l_tBIpaOlKDYXWXFtc_14
    goto :goto_0

    :cond_0
	goto/32 :l_KRQqMHLsmXrlrtuj_15

	nop

	:l_OFHBjEOmABKTWqCx_21
	goto/32 :before_first_instruction

	:SKXEQSElcKHtOUMN
	goto/32 :l_jhySJiSaqbGXmwgu_22

	nop

	:l_UMYXIMVmisghkBrz_20
    return v1

	:after_last_instruction

	goto/32 :l_OFHBjEOmABKTWqCx_21

	nop

	:l_mZkMLGuEfbRwJPJs_0
	const v0, 28
	goto/32 :l_WuiVmsXRFiugyHRk_1

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_AgQakyUkUpzBbMlB_0

	nop

	:l_AgQakyUkUpzBbMlB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_fbskVqvllynstnaC_1

	nop

	:l_bZNrnGkReENhouzI_3
    return-object v0

	:after_last_instruction

	goto/32 :l_VlVrfDHalDNwGqKQ_4

	nop

	:l_fbskVqvllynstnaC_1
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v0

	goto/32 :l_opGFJxiCzNrVPPLT_2

	nop

	:l_VlVrfDHalDNwGqKQ_4
	goto/32 :before_first_instruction

	:l_opGFJxiCzNrVPPLT_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_bZNrnGkReENhouzI_3

	nop

.end method

.method public iterator()Lkotlin/collections/IntIterator;
    .locals 4

	goto/32 :l_wDEvcwQeKEAsBEIU_0

	nop

	:l_PHTEQzhBdmHLLluf_10
    iget v3, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_BvBYChWIcxlJStxz_11

	nop

	:l_RcWGVsTEXOqAiwdo_5
	goto/32 :ToknhUdbGQAcsUDe
	:IGhXqvtwXXaSgSOC
	:kPdzPflAfutiwyNB

	goto/32 :l_gKYHiDBQNXmYYZQO_6

	nop

	:l_NwNuOZsLunYUgnVV_7
    new-instance v0, Lkotlin/ranges/IntProgressionIterator;

	goto/32 :l_XoTnucDwwtZpBrAV_8

	nop

	:l_nfadaaZwbGRztuFI_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ygSSzmayqrohaKDT_14

	nop

	:l_ygSSzmayqrohaKDT_14
	goto/32 :before_first_instruction

	:ToknhUdbGQAcsUDe
	goto/32 :l_KfqsxDvIUKhaNlbU_15

	nop

	:l_IgQkXoeqLGCBoYhx_9
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_PHTEQzhBdmHLLluf_10

	nop

	:l_zbhEWcYlwcjtdrnv_2
	add-int v0, v0, v1
	goto/32 :l_XFKNdTKGjWdtcTWE_3

	nop

	:l_XoTnucDwwtZpBrAV_8
    iget v1, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_IgQkXoeqLGCBoYhx_9

	nop

	:l_hRVnBeDoLLDjgXzF_4
	if-lez v0, :gl_EFwIlWTQaIRpCodQ

	goto/32 :IGhXqvtwXXaSgSOC

	:gl_EFwIlWTQaIRpCodQ	goto/32 :l_RcWGVsTEXOqAiwdo_5

	nop

	:l_oYIqMgXvUFzktIaQ_1
	const v1, 25
	goto/32 :l_zbhEWcYlwcjtdrnv_2

	nop

	:l_gKYHiDBQNXmYYZQO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_NwNuOZsLunYUgnVV_7

	nop

	:l_KfqsxDvIUKhaNlbU_15
	goto/32 :kPdzPflAfutiwyNB
	:l_wDEvcwQeKEAsBEIU_0
	const v0, 16
	goto/32 :l_oYIqMgXvUFzktIaQ_1

	nop

	:l_OHtFqvEfxWmSGqko_12
    check-cast v0, Lkotlin/collections/IntIterator;

	goto/32 :l_nfadaaZwbGRztuFI_13

	nop

	:l_XFKNdTKGjWdtcTWE_3
	rem-int v0, v0, v1
	goto/32 :l_hRVnBeDoLLDjgXzF_4

	nop

	:l_BvBYChWIcxlJStxz_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/IntProgressionIterator;-><init>(III)V

	goto/32 :l_OHtFqvEfxWmSGqko_12

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_hjDlYEpNmoBOSyYf_0

	nop

	:l_gkNEDVVaNnkzWemc_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UlsNTThLdzVzzprc_23

	nop

	:l_gDwxGRseJJBJoCsa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_etTsNznzFezuBabr_7

	nop

	:l_mOmJDfjBSUynEQWc_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DxQBIfINypQDAzcg_18

	nop

	:l_IrEtJdIAncZmPtMz_3
	rem-int v0, v0, v1
	goto/32 :l_juHFuOlATcPRypRR_4

	nop

	:l_HIcDkLBteTgjRHSa_34
    return-object v0

	:after_last_instruction

	goto/32 :l_VULcegkjlLAngkGG_35

	nop

	:l_WeaWIzwFLhPxDBQr_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qjwEheUkxpGFZFsP_29

	nop

	:l_huXCPXSuFwVmPJrO_31
    neg-int v1, v1

    :goto_0
	goto/32 :l_qBxGjrNsojeDgrEq_32

	nop

	:l_qjwEheUkxpGFZFsP_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fIGNWFdSjpNkNSsr_30

	nop

	:l_foISbOHcOLjEeMgt_2
	add-int v0, v0, v1
	goto/32 :l_IrEtJdIAncZmPtMz_3

	nop

	:l_ubZhUpoYCAbpYjhQ_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PXwUDLEZyjIxhZeP_16

	nop

	:l_wrLOCGKknVdrvCfZ_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nKJdAOStAMypxOoh_27

	nop

	:l_HaihAdPKXzpAZgfr_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_gkNEDVVaNnkzWemc_22

	nop

	:l_aECUXpyiIYbmsgPG_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iaURrECPiPTfCKSG_14

	nop

	:l_fIGNWFdSjpNkNSsr_30
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_huXCPXSuFwVmPJrO_31

	nop

	:l_geSPenrqlFbjSJaH_5
	goto/32 :ACtZwHIGfzUxVdPP
	:XBTDteRCdhVzkDGO
	:OvKTvppvKgQRetus

	goto/32 :l_gDwxGRseJJBJoCsa_6

	nop

	:l_tJAOLAbmpSNtCOTY_25
    const-string v2, " downTo "

	goto/32 :l_wrLOCGKknVdrvCfZ_26

	nop

	:l_YvYNvetyDHFaXhez_20
    goto :goto_0

    :cond_0
	goto/32 :l_HaihAdPKXzpAZgfr_21

	nop

	:l_iaURrECPiPTfCKSG_14
    const-string v2, ".."

	goto/32 :l_ubZhUpoYCAbpYjhQ_15

	nop

	:l_dTzSzvfkAqmQwjIt_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HIcDkLBteTgjRHSa_34

	nop

	:l_ElTiPGuMiJQPNzsn_36
	goto/32 :OvKTvppvKgQRetus
	:l_nSkBiCvsUguEnUqi_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FEuAbcyGNDTWLbHw_12

	nop

	:l_hjDlYEpNmoBOSyYf_0
	const v0, 10
	goto/32 :l_HpJuzawCHviYElAy_1

	nop

	:l_PXwUDLEZyjIxhZeP_16
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_mOmJDfjBSUynEQWc_17

	nop

	:l_cfsKwnznfVexfJtL_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tJAOLAbmpSNtCOTY_25

	nop

	:l_HpJuzawCHviYElAy_1
	const v1, 16
	goto/32 :l_foISbOHcOLjEeMgt_2

	nop

	:l_ddJOiiESHmzrEjVc_19
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_YvYNvetyDHFaXhez_20

	nop

	:l_qBxGjrNsojeDgrEq_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dTzSzvfkAqmQwjIt_33

	nop

	:l_juHFuOlATcPRypRR_4
	if-lez v0, :gl_nxwXPJshYjdtOhNM

	goto/32 :XBTDteRCdhVzkDGO

	:gl_nxwXPJshYjdtOhNM	goto/32 :l_geSPenrqlFbjSJaH_5

	nop

	:l_nKJdAOStAMypxOoh_27
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_WeaWIzwFLhPxDBQr_28

	nop

	:l_UlsNTThLdzVzzprc_23
    iget v2, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_cfsKwnznfVexfJtL_24

	nop

	:l_VULcegkjlLAngkGG_35
	goto/32 :before_first_instruction

	:ACtZwHIGfzUxVdPP
	goto/32 :l_ElTiPGuMiJQPNzsn_36

	nop

	:l_FEuAbcyGNDTWLbHw_12
    iget v2, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_aECUXpyiIYbmsgPG_13

	nop

	:l_etTsNznzFezuBabr_7
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_mwtHWXdemXSOBEBq_8

	nop

	:l_DxQBIfINypQDAzcg_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ddJOiiESHmzrEjVc_19

	nop

	:l_mwtHWXdemXSOBEBq_8
    const-string v1, " step "

	goto/32 :l_brNKQzRdSfdKuFUu_9

	nop

	:l_LKYziblDaetYRtur_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_nSkBiCvsUguEnUqi_11

	nop

	:l_brNKQzRdSfdKuFUu_9
	if-gtz v0, :gl_iWWwotuCbXpMxXqC

	goto/32 :cond_0

	:gl_iWWwotuCbXpMxXqC
	goto/32 :l_LKYziblDaetYRtur_10

	nop

.end method
