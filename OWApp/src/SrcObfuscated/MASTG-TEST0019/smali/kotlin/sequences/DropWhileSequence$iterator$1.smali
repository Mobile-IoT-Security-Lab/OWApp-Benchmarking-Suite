.class public final Lkotlin/sequences/DropWhileSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/DropWhileSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u000e\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\rR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "kotlin/sequences/DropWhileSequence$iterator$1",
        "",
        "dropState",
        "",
        "getDropState",
        "()I",
        "setDropState",
        "(I)V",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "drop",
        "",
        "hasNext",
        "",
        "next",
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
.field private dropState:I

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/sequences/DropWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/DropWhileSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/DropWhileSequence;)V
    .locals 1

	goto/32 :l_bLceeZYbQbCLzhmw_0

	nop

	:l_TLKvpayfHiIIiVRD_7
    iput v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 523
	goto/32 :l_BFLIODNUbqoYLbHB_8

	nop

	:l_pXLyzxHmDBqniBly_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_ckaCWhOpSKBTMrgB_5

	nop

	:l_bLceeZYbQbCLzhmw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/DropWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/DropWhileSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_wYoHlkLhXcxRkzMd_1

	nop

	:l_wYoHlkLhXcxRkzMd_1
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->this$0:Lkotlin/sequences/DropWhileSequence;

    .line 523
	goto/32 :l_icSvlcVRDTqUQufv_2

	nop

	:l_ckaCWhOpSKBTMrgB_5
    iput-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 525
	goto/32 :l_JWnWVQMUvouyQWFe_6

	nop

	:l_icSvlcVRDTqUQufv_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524
	goto/32 :l_bQbIGYaVDpxPuZNv_3

	nop

	:l_JWnWVQMUvouyQWFe_6
    const/4 v0, -0x1

	goto/32 :l_TLKvpayfHiIIiVRD_7

	nop

	:l_bQbIGYaVDpxPuZNv_3
    invoke-static {p1}, Lkotlin/sequences/DropWhileSequence;->access$getSequence$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_pXLyzxHmDBqniBly_4

	nop

	:l_BFLIODNUbqoYLbHB_8
    return-void

	:after_last_instruction

	goto/32 :l_QJUkmPFwjdhIPHYe_9

	nop

	:l_QJUkmPFwjdhIPHYe_9
	goto/32 :before_first_instruction

.end method

.method private final drop(Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_cECmIbVNXMAyPglW_0

	nop

	:l_jbwZfmpsFqrydJfW_5
    int-to-double p0, p3

	goto/32 :l_WCyIquDfLKcXgidN_6

	nop

	:l_uirIXSzTPreLiOPt_4
    add-int p3, p2, p1

	goto/32 :l_jbwZfmpsFqrydJfW_5

	nop

	:l_qQKYuOSeillynajK_2
    const/16 p1, 0xd2

	goto/32 :l_rRDWmLFABpAovvfo_3

	nop

	:l_WCyIquDfLKcXgidN_6
    return-void

	:after_last_instruction

	goto/32 :l_sINPxbiHMNWOhGtV_7

	nop

	:l_oGpvoTcPGaXIXCFi_1
    const/16 p0, 0x2a

	goto/32 :l_qQKYuOSeillynajK_2

	nop

	:l_cECmIbVNXMAyPglW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oGpvoTcPGaXIXCFi_1

	nop

	:l_sINPxbiHMNWOhGtV_7
	goto/32 :before_first_instruction

	:l_rRDWmLFABpAovvfo_3
    mul-int p2, p0, p1

	goto/32 :l_uirIXSzTPreLiOPt_4

	nop

.end method

.method private final drop(FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_XyztenUKRSlYjxZL_0

	nop

	:l_XyztenUKRSlYjxZL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bzkabtfRNSymrWpD_1

	nop

	:l_ACFDKorSVQSnqRJy_7
	goto/32 :before_first_instruction

	:l_bzkabtfRNSymrWpD_1
    const/16 p0, 0x2a

	goto/32 :l_FUAlMnTJGqLjyoMn_2

	nop

	:l_mMQDqXcqEDQWzrGi_4
    add-int p3, p2, p1

	goto/32 :l_MShnZCMCLdGmXdti_5

	nop

	:l_FUAlMnTJGqLjyoMn_2
    const/16 p1, 0xd2

	goto/32 :l_jFBwwfNbVWdaiyYc_3

	nop

	:l_jFBwwfNbVWdaiyYc_3
    mul-int p2, p0, p1

	goto/32 :l_mMQDqXcqEDQWzrGi_4

	nop

	:l_MShnZCMCLdGmXdti_5
    int-to-double p0, p3

	goto/32 :l_rxJxuppSikydgMXB_6

	nop

	:l_rxJxuppSikydgMXB_6
    return-void

	:after_last_instruction

	goto/32 :l_ACFDKorSVQSnqRJy_7

	nop

.end method

.method private final drop(CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_QFgZIKUDsaZYkAlE_0

	nop

	:l_XkMWEIKZoRJJSfee_7
	goto/32 :before_first_instruction

	:l_xUtoALemvjrTyQNi_1
    const/16 p0, 0x2a

	goto/32 :l_snOhiWtMPnXhpcpS_2

	nop

	:l_oFLUhSWSHGCsQPIp_6
    return-void

	:after_last_instruction

	goto/32 :l_XkMWEIKZoRJJSfee_7

	nop

	:l_IQTBLFfdwreKfiib_4
    add-int p3, p2, p1

	goto/32 :l_OFxuXYjaFkmuBSlL_5

	nop

	:l_QFgZIKUDsaZYkAlE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xUtoALemvjrTyQNi_1

	nop

	:l_OFxuXYjaFkmuBSlL_5
    int-to-double p0, p3

	goto/32 :l_oFLUhSWSHGCsQPIp_6

	nop

	:l_wMzxeuxaMMApqMRA_3
    mul-int p2, p0, p1

	goto/32 :l_IQTBLFfdwreKfiib_4

	nop

	:l_snOhiWtMPnXhpcpS_2
    const/16 p1, 0xd2

	goto/32 :l_wMzxeuxaMMApqMRA_3

	nop

.end method

.method private final drop()V
    .locals 2

	goto/32 :l_gymijEKAmBWTtezi_0

	nop

	:l_gqVOijtibjzQZTHQ_5
	goto/32 :dBGcPjnNPQiaJLPI
	:jHJVGovOenXFbzRk
	:qdfvJFfiygrfxSyv

	goto/32 :l_COTpeDcuDRCNRgmd_6

	nop

	:l_LsnWjjRubrgEsolh_24
    return-void

	:after_last_instruction

	goto/32 :l_JCyvOEGgJnvijyPO_25

	nop

	:l_awmqUcNXPUwPiexx_19
    const/4 v1, 0x1

	goto/32 :l_SvkzodIbOmCaJrWP_20

	nop

	:l_ptmaMwTmbhnZEjfd_21
    return-void

    .line 537
    .end local v0    # "item":Ljava/lang/Object;
    :cond_1
	goto/32 :l_bvkgaXwXNNsGBoqw_22

	nop

	:l_UtgRhRRyMSRtDzUI_4
	if-lez v0, :gl_eUYoRCvVFgTYtPxE

	goto/32 :jHJVGovOenXFbzRk

	:gl_eUYoRCvVFgTYtPxE	goto/32 :l_gqVOijtibjzQZTHQ_5

	nop

	:l_RUjWBivoevhwWYJV_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 531
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_pCviQJSHnjJJlDaZ_12

	nop

	:l_pCviQJSHnjJJlDaZ_12
    iget-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->this$0:Lkotlin/sequences/DropWhileSequence;

	goto/32 :l_CAPHALwgmYzRIxCO_13

	nop

	:l_NoyUIKsjHdqTPjbJ_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_efCDtjpOZBpnBEga_15

	nop

	:l_gymijEKAmBWTtezi_0
	const v0, 12
	goto/32 :l_AmANARvuPBMbXDGA_1

	nop

	:l_TrXATydczYuedMaQ_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_KJqiBkqmCSdYJfyx_17

	nop

	:l_FNxZPyCBnYzXOIOv_7
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_cIDnsndSWvjohqjF_8

	nop

	:l_cyRlpsLhrASieCyF_23
    iput v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 538
	goto/32 :l_LsnWjjRubrgEsolh_24

	nop

	:l_vNXMmWveGLEsAtyZ_9
	if-nez v0, :gl_xhCZMzVRjTWnAfbS

	goto/32 :cond_1

	:gl_xhCZMzVRjTWnAfbS
    .line 530
	goto/32 :l_BvwZkBoLOIHlJkLT_10

	nop

	:l_ZFThPchMOkSmfUsT_26
	goto/32 :qdfvJFfiygrfxSyv
	:l_JCyvOEGgJnvijyPO_25
	goto/32 :before_first_instruction

	:dBGcPjnNPQiaJLPI
	goto/32 :l_ZFThPchMOkSmfUsT_26

	nop

	:l_COTpeDcuDRCNRgmd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 529
    nop

    :cond_0
	goto/32 :l_FNxZPyCBnYzXOIOv_7

	nop

	:l_cIDnsndSWvjohqjF_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_vNXMmWveGLEsAtyZ_9

	nop

	:l_MDGLQehWdyjORNzx_2
	add-int v0, v0, v1
	goto/32 :l_hahwJFuWAeAQhNVm_3

	nop

	:l_bvkgaXwXNNsGBoqw_22
    const/4 v0, 0x0

	goto/32 :l_cyRlpsLhrASieCyF_23

	nop

	:l_hahwJFuWAeAQhNVm_3
	rem-int v0, v0, v1
	goto/32 :l_UtgRhRRyMSRtDzUI_4

	nop

	:l_AmANARvuPBMbXDGA_1
	const v1, 25
	goto/32 :l_MDGLQehWdyjORNzx_2

	nop

	:l_BvwZkBoLOIHlJkLT_10
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_RUjWBivoevhwWYJV_11

	nop

	:l_KJqiBkqmCSdYJfyx_17
	if-eqz v1, :gl_fKFwobpgykwHrAMc

	goto/32 :cond_0

	:gl_fKFwobpgykwHrAMc
    .line 532
	goto/32 :l_dNWUlrASbIwgmKPg_18

	nop

	:l_SvkzodIbOmCaJrWP_20
    iput v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 534
	goto/32 :l_ptmaMwTmbhnZEjfd_21

	nop

	:l_efCDtjpOZBpnBEga_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_TrXATydczYuedMaQ_16

	nop

	:l_CAPHALwgmYzRIxCO_13
    invoke-static {v1}, Lkotlin/sequences/DropWhileSequence;->access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_NoyUIKsjHdqTPjbJ_14

	nop

	:l_dNWUlrASbIwgmKPg_18
    iput-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 533
	goto/32 :l_awmqUcNXPUwPiexx_19

	nop

.end method


# virtual methods
.method public final getDropState()I
    .locals 1

	goto/32 :l_kpnRHcvQJUiRpACM_0

	nop

	:l_QXVBiqWfFCtcNzGA_3
	goto/32 :before_first_instruction

	:l_zhUBeKNjDiHnnRcX_2
    return v0

	:after_last_instruction

	goto/32 :l_QXVBiqWfFCtcNzGA_3

	nop

	:l_kpnRHcvQJUiRpACM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 525
	goto/32 :l_UdXwScUmDxnjmkFd_1

	nop

	:l_UdXwScUmDxnjmkFd_1
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_zhUBeKNjDiHnnRcX_2

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ZhVHUfXCfnIIEWPB_0

	nop

	:l_KwgcpvuqAAArLryl_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_uPYZhgtssepyJFyQ_2

	nop

	:l_CpiFTpRxXpAzOOqy_3
	goto/32 :before_first_instruction

	:l_uPYZhgtssepyJFyQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CpiFTpRxXpAzOOqy_3

	nop

	:l_ZhVHUfXCfnIIEWPB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 524
	goto/32 :l_KwgcpvuqAAArLryl_1

	nop

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_SWUSGDhDjzbFXlGT_0

	nop

	:l_ljbkRnXcVpeDxvKG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EBAtykWyXWMUUVAw_3

	nop

	:l_SWUSGDhDjzbFXlGT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 526
	goto/32 :l_HIMOVjrwdTdwDqoq_1

	nop

	:l_HIMOVjrwdTdwDqoq_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_ljbkRnXcVpeDxvKG_2

	nop

	:l_EBAtykWyXWMUUVAw_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_ymKgHtOaOMVBJhcP_0

	nop

	:l_YpZFqirkxsqWoxPB_19
    return v1

	:after_last_instruction

	goto/32 :l_UYpPTzFkSOUWnfan_20

	nop

	:l_csrbzJZoToquzbmX_9
	if-eq v0, v1, :gl_scoNOjoZHhdELRUg

	goto/32 :cond_0

	:gl_scoNOjoZHhdELRUg
    .line 556
	goto/32 :l_EmRepueZbmOIvCMc_10

	nop

	:l_FrvUbhLxxXuHpYrD_14
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_pWpMemhTnKJPnHJn_15

	nop

	:l_qrDwJLJppYhDhiaj_7
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_vgSgyKwtQKIBdPEL_8

	nop

	:l_wifKhvxxyusgBdbH_13
	if-ne v0, v1, :gl_kBsLVPhjaPGxobwQ

	goto/32 :cond_2

	:gl_kBsLVPhjaPGxobwQ
	goto/32 :l_FrvUbhLxxXuHpYrD_14

	nop

	:l_ymKgHtOaOMVBJhcP_0
	const v0, 19
	goto/32 :l_aRRIdBWxAMviigSl_1

	nop

	:l_ncedDKjrewwjmErb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 555
	goto/32 :l_qrDwJLJppYhDhiaj_7

	nop

	:l_shzSKCXWWrHQmuYX_3
	rem-int v0, v0, v1
	goto/32 :l_RphdHmvUirGqDcVy_4

	nop

	:l_RphdHmvUirGqDcVy_4
	if-lez v0, :gl_mIoydvZgJdTiVtIX

	goto/32 :WNWEkwuqhpAhRuOs

	:gl_mIoydvZgJdTiVtIX	goto/32 :l_uxhIIGTpCCazEDxO_5

	nop

	:l_nLSZCVLQKyBmFiIr_2
	add-int v0, v0, v1
	goto/32 :l_shzSKCXWWrHQmuYX_3

	nop

	:l_UYpPTzFkSOUWnfan_20
	goto/32 :before_first_instruction

	:YQEGsDilCheFKcmy
	goto/32 :l_zJnTpuORPROgSTlS_21

	nop

	:l_uxhIIGTpCCazEDxO_5
	goto/32 :YQEGsDilCheFKcmy
	:WNWEkwuqhpAhRuOs
	:tgLWaRqdpHjArxEZ

	goto/32 :l_ncedDKjrewwjmErb_6

	nop

	:l_aRRIdBWxAMviigSl_1
	const v1, 24
	goto/32 :l_nLSZCVLQKyBmFiIr_2

	nop

	:l_jFIBfWJtVZzscKoW_18
    const/4 v1, 0x0

    :cond_2
    :goto_0
	goto/32 :l_YpZFqirkxsqWoxPB_19

	nop

	:l_dQQSmkiyeVDlvYUO_16
	if-nez v0, :gl_EEqncTLBOJVwymoP

	goto/32 :cond_1

	:gl_EEqncTLBOJVwymoP
	goto/32 :l_gZNzAqfLRhtDAWWj_17

	nop

	:l_gZNzAqfLRhtDAWWj_17
    goto :goto_0

    :cond_1
	goto/32 :l_jFIBfWJtVZzscKoW_18

	nop

	:l_zJnTpuORPROgSTlS_21
	goto/32 :tgLWaRqdpHjArxEZ
	:l_EmRepueZbmOIvCMc_10
    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->drop()V

    .line 557
    :cond_0
	goto/32 :l_TbBwrawaYerzMqHY_11

	nop

	:l_CSmkALozuvpVOfEH_12
    const/4 v1, 0x1

	goto/32 :l_wifKhvxxyusgBdbH_13

	nop

	:l_pWpMemhTnKJPnHJn_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_dQQSmkiyeVDlvYUO_16

	nop

	:l_vgSgyKwtQKIBdPEL_8
    const/4 v1, -0x1

	goto/32 :l_csrbzJZoToquzbmX_9

	nop

	:l_TbBwrawaYerzMqHY_11
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_CSmkALozuvpVOfEH_12

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_ekeMyqGmrJNqoxxV_0

	nop

	:l_ekeMyqGmrJNqoxxV_0
	const v0, 29
	goto/32 :l_imzzjNxQoZxnibdv_1

	nop

	:l_xoyxLfHzKsObyuKb_4
	if-lez v0, :gl_mlzkgFeqnIoWzeGj

	goto/32 :sYQeduGJVZIrpLet

	:gl_mlzkgFeqnIoWzeGj	goto/32 :l_dXfWPCrRalcBMzFn_5

	nop

	:l_OAkJQxXgUVULAFpe_18
    iput v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 549
	goto/32 :l_eVQYcntongqzkjeD_19

	nop

	:l_ibxBQRhJzYtZxvfF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 541
	goto/32 :l_kUoaNUtCkYmSTdzW_7

	nop

	:l_eVQYcntongqzkjeD_19
    return-object v0

    .line 551
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_UVAAbOKNzEOObvaW_20

	nop

	:l_lqGReSSDTuZahDeM_15
    const/4 v1, 0x0

	goto/32 :l_DHJYLhCwpWdpIoDD_16

	nop

	:l_EIvOpOQTqRLgLhqG_21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JcVFpEfxxZPNuDUK_22

	nop

	:l_DzTrJCsQSipOUcQD_10
    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->drop()V

    .line 544
    :cond_0
	goto/32 :l_RDeqCuOLopuAALlS_11

	nop

	:l_PlPgXkMPZOcDkIhj_14
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 547
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_lqGReSSDTuZahDeM_15

	nop

	:l_YfgHqQFahdIfhHVO_23
	goto/32 :before_first_instruction

	:DFAHREIaQqxWQHDO
	goto/32 :l_vAMnKCMyPwFjjDFb_24

	nop

	:l_JcVFpEfxxZPNuDUK_22
    return-object v0

	:after_last_instruction

	goto/32 :l_YfgHqQFahdIfhHVO_23

	nop

	:l_DHJYLhCwpWdpIoDD_16
    iput-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 548
	goto/32 :l_WsdRCBtXZOfAAchZ_17

	nop

	:l_PuySlPXJUjUqvRhd_3
	rem-int v0, v0, v1
	goto/32 :l_xoyxLfHzKsObyuKb_4

	nop

	:l_izpdFuVaZIdbYOAO_2
	add-int v0, v0, v1
	goto/32 :l_PuySlPXJUjUqvRhd_3

	nop

	:l_qkVAAqoiKtsVIaXH_9
	if-eq v0, v1, :gl_SctDSAuzVuluPNcc

	goto/32 :cond_0

	:gl_SctDSAuzVuluPNcc
    .line 542
	goto/32 :l_DzTrJCsQSipOUcQD_10

	nop

	:l_imzzjNxQoZxnibdv_1
	const v1, 27
	goto/32 :l_izpdFuVaZIdbYOAO_2

	nop

	:l_vAMnKCMyPwFjjDFb_24
	goto/32 :yBSfgtNunGHbvIeq
	:l_RDeqCuOLopuAALlS_11
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_grBRfEJcUOnXhGnM_12

	nop

	:l_iUVzdUbkHugElmbF_8
    const/4 v1, -0x1

	goto/32 :l_qkVAAqoiKtsVIaXH_9

	nop

	:l_WsdRCBtXZOfAAchZ_17
    const/4 v1, 0x0

	goto/32 :l_OAkJQxXgUVULAFpe_18

	nop

	:l_JMQugwSFgrKQSSeh_13
	if-eq v0, v1, :gl_BTzjMQEfVWQqUmsk

	goto/32 :cond_1

	:gl_BTzjMQEfVWQqUmsk
    .line 546
	goto/32 :l_PlPgXkMPZOcDkIhj_14

	nop

	:l_dXfWPCrRalcBMzFn_5
	goto/32 :DFAHREIaQqxWQHDO
	:sYQeduGJVZIrpLet
	:yBSfgtNunGHbvIeq

	goto/32 :l_ibxBQRhJzYtZxvfF_6

	nop

	:l_UVAAbOKNzEOObvaW_20
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_EIvOpOQTqRLgLhqG_21

	nop

	:l_kUoaNUtCkYmSTdzW_7
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_iUVzdUbkHugElmbF_8

	nop

	:l_grBRfEJcUOnXhGnM_12
    const/4 v1, 0x1

	goto/32 :l_JMQugwSFgrKQSSeh_13

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_VOaJHSuCehAfVwNy_0

	nop

	:l_mlUxWBDpTXidhHcA_12
	goto/32 :XqspvxMuqHiVwKcN
	:l_sNLpRTzcQwlPrhDZ_5
	goto/32 :vvakgOyWsZFFQDyr
	:aptHUpjFCoQsaLTj
	:XqspvxMuqHiVwKcN

	goto/32 :l_nxOcPuYKzhpwswAY_6

	nop

	:l_urdwWCQKQJAxOwAM_11
	goto/32 :before_first_instruction

	:vvakgOyWsZFFQDyr
	goto/32 :l_mlUxWBDpTXidhHcA_12

	nop

	:l_bKVypFwUtpFsrUxn_10
    throw v0

	:after_last_instruction

	goto/32 :l_urdwWCQKQJAxOwAM_11

	nop

	:l_nxOcPuYKzhpwswAY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nAGZadlksaBWwubt_7

	nop

	:l_KbGxFODLAkODJFPv_3
	rem-int v0, v0, v1
	goto/32 :l_zrBHYLVmfBzgMkar_4

	nop

	:l_HpYENvCEKQqZLcys_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_SOdOfQPLlKsfMyyB_9

	nop

	:l_VOaJHSuCehAfVwNy_0
	const v0, 21
	goto/32 :l_iMrJuqYiCttxvYzz_1

	nop

	:l_zrBHYLVmfBzgMkar_4
	if-lez v0, :gl_nEpPABbfyTiJkXND

	goto/32 :aptHUpjFCoQsaLTj

	:gl_nEpPABbfyTiJkXND	goto/32 :l_sNLpRTzcQwlPrhDZ_5

	nop

	:l_nAGZadlksaBWwubt_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_HpYENvCEKQqZLcys_8

	nop

	:l_SOdOfQPLlKsfMyyB_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bKVypFwUtpFsrUxn_10

	nop

	:l_iMrJuqYiCttxvYzz_1
	const v1, 25
	goto/32 :l_vzMnpIaMewTxBGQU_2

	nop

	:l_vzMnpIaMewTxBGQU_2
	add-int v0, v0, v1
	goto/32 :l_KbGxFODLAkODJFPv_3

	nop

.end method

.method public final setDropState(I)V
    .locals 0

	goto/32 :l_VKRfXzVBMcsGggDC_0

	nop

	:l_ArejkxcQMZMlxLzW_1
    iput p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_rMShEpYQgPxzmdTa_2

	nop

	:l_jYOaBXVHjZuTVNho_3
	goto/32 :before_first_instruction

	:l_VKRfXzVBMcsGggDC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 525
	goto/32 :l_ArejkxcQMZMlxLzW_1

	nop

	:l_rMShEpYQgPxzmdTa_2
    return-void

	:after_last_instruction

	goto/32 :l_jYOaBXVHjZuTVNho_3

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_mnFMRFzAuyDMcFoR_0

	nop

	:l_iEQHCEhcnMcuatmL_2
    return-void

	:after_last_instruction

	goto/32 :l_OiImTUqqEWFotTVW_3

	nop

	:l_OiImTUqqEWFotTVW_3
	goto/32 :before_first_instruction

	:l_mnFMRFzAuyDMcFoR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 526
	goto/32 :l_bupRbwDnVuNivcwi_1

	nop

	:l_bupRbwDnVuNivcwi_1
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_iEQHCEhcnMcuatmL_2

	nop

.end method
