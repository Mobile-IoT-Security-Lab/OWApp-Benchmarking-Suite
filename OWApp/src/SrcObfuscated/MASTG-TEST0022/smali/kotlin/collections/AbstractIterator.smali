.class public abstract Lkotlin/collections/AbstractIterator;
.super Ljava/lang/Object;
.source "AbstractIterator.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/AbstractIterator$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH$J\u0008\u0010\n\u001a\u00020\tH\u0004J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\u000e\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u000cH\u0002R\u0012\u0010\u0004\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/collections/AbstractIterator;",
        "T",
        "",
        "()V",
        "nextValue",
        "Ljava/lang/Object;",
        "state",
        "Lkotlin/collections/State;",
        "computeNext",
        "",
        "done",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "setNext",
        "value",
        "(Ljava/lang/Object;)V",
        "tryToComputeNext",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private nextValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private state:Lkotlin/collections/State;


# direct methods
.method public static eMriHCpfwdqwmQhN(Lkotlin/collections/AbstractIterator;)V
    .locals 0

	goto/32 :l_CURwaVqErFotkjTK_0

	nop

	:l_VMrwtRRKTTjKHzeB_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->computeNext()V

	goto/32 :l_qFIPGHPZfSbucSwy_2

	nop

	:l_CURwaVqErFotkjTK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VMrwtRRKTTjKHzeB_1

	nop

	:l_qFIPGHPZfSbucSwy_2
    return-void

	:after_last_instruction

	goto/32 :l_tMASQCpLYRtWRuJh_3

	nop

	:l_tMASQCpLYRtWRuJh_3
	goto/32 :before_first_instruction

.end method

.method public static nZuVHiRYwDmgXdlN(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_uLTcQvGCHGZyczVh_0

	nop

	:l_DbCyZyPVZRSVBVTL_2
    return v0

	:after_last_instruction

	goto/32 :l_tcDEZTSxdzozYRPa_3

	nop

	:l_uLTcQvGCHGZyczVh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MzbTMRBhoJSNeTlo_1

	nop

	:l_MzbTMRBhoJSNeTlo_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_DbCyZyPVZRSVBVTL_2

	nop

	:l_tcDEZTSxdzozYRPa_3
	goto/32 :before_first_instruction

.end method

.method public static vSKCBNnnqBzUucRH(Lkotlin/collections/AbstractIterator;)Z
    .locals 1

	goto/32 :l_vVXNSEMwvQYDmYpM_0

	nop

	:l_SvqiOYHltlaiTakn_2
    return v0

	:after_last_instruction

	goto/32 :l_GMMPRAJytwoASjZl_3

	nop

	:l_vVXNSEMwvQYDmYpM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rYNTXIRhuTozeKQT_1

	nop

	:l_rYNTXIRhuTozeKQT_1
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;->tryToComputeNext()Z

    move-result v0

	goto/32 :l_SvqiOYHltlaiTakn_2

	nop

	:l_GMMPRAJytwoASjZl_3
	goto/32 :before_first_instruction

.end method

.method public static IGZFFoVFpMklnHfC(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_FzLFOKkSjFSTnLQm_0

	nop

	:l_XfzTZbLNxtAYyQye_3
	goto/32 :before_first_instruction

	:l_FzLFOKkSjFSTnLQm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nGDkumzAMqdymSVE_1

	nop

	:l_kPnbLFrbVAPsotUV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XfzTZbLNxtAYyQye_3

	nop

	:l_nGDkumzAMqdymSVE_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kPnbLFrbVAPsotUV_2

	nop

.end method

.method public static qqCZUqWJmWIZQTvp(Lkotlin/collections/AbstractIterator;)Z
    .locals 1

	goto/32 :l_geYKaausbwGHXzbU_0

	nop

	:l_BvUELpaJJMdntgew_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->hasNext()Z

    move-result v0

	goto/32 :l_FUHRkendLFSJlHDN_2

	nop

	:l_geYKaausbwGHXzbU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BvUELpaJJMdntgew_1

	nop

	:l_FUHRkendLFSJlHDN_2
    return v0

	:after_last_instruction

	goto/32 :l_yRKGcHATfPHVcctB_3

	nop

	:l_yRKGcHATfPHVcctB_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_qaiYoFALBtbUaMUx_0

	nop

	:l_qaiYoFALBtbUaMUx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_FlumFTJmyiNaIQWs_1

	nop

	:l_BIsAXbYLFETOtTYB_5
	goto/32 :before_first_instruction

	:l_ZtOajFVlumjJMgLe_2
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_CJwaEurnYyaSsoNs_3

	nop

	:l_FlumFTJmyiNaIQWs_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
	goto/32 :l_ZtOajFVlumjJMgLe_2

	nop

	:l_CJwaEurnYyaSsoNs_3
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 20
	goto/32 :l_FhqSDVRATlsIAFlB_4

	nop

	:l_FhqSDVRATlsIAFlB_4
    return-void

	:after_last_instruction

	goto/32 :l_BIsAXbYLFETOtTYB_5

	nop

.end method

.method private final tryToComputeNext(BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_EKPwquSkTFWXhdWJ_0

	nop

	:l_DztQmSAWzJwojJoY_3
    mul-int p2, p0, p1

	goto/32 :l_ysBbuxOExRpUSmNI_4

	nop

	:l_lpNZvvvpeAdcpMvY_7
	goto/32 :before_first_instruction

	:l_JmKYzNtgqDgGuQcZ_5
    int-to-double p0, p3

	goto/32 :l_oVJKRVioCDUBLYnk_6

	nop

	:l_EKPwquSkTFWXhdWJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ljANtxJRrbhVeChA_1

	nop

	:l_ljANtxJRrbhVeChA_1
    const/16 p0, 0x2a

	goto/32 :l_xXXJKDlORsfeDvxy_2

	nop

	:l_oVJKRVioCDUBLYnk_6
    return-void

	:after_last_instruction

	goto/32 :l_lpNZvvvpeAdcpMvY_7

	nop

	:l_xXXJKDlORsfeDvxy_2
    const/16 p1, 0xd2

	goto/32 :l_DztQmSAWzJwojJoY_3

	nop

	:l_ysBbuxOExRpUSmNI_4
    add-int p3, p2, p1

	goto/32 :l_JmKYzNtgqDgGuQcZ_5

	nop

.end method

.method private final tryToComputeNext(Ljava/lang/String;ISB)V
    .locals 0

	goto/32 :l_hPzMCuPNcRELDaOQ_0

	nop

	:l_hPzMCuPNcRELDaOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tDrxDXwhKOmWiGcT_1

	nop

	:l_JBHcEFQgQRWkpKqz_3
    mul-int p2, p0, p1

	goto/32 :l_KJRpxwYqmOYpCmIl_4

	nop

	:l_wKWQatlKsYogmesB_6
    return-void

	:after_last_instruction

	goto/32 :l_lWwJlSDRTyTcgINJ_7

	nop

	:l_tDrxDXwhKOmWiGcT_1
    const/16 p0, 0x2a

	goto/32 :l_BiJpLrFnZqePTHlg_2

	nop

	:l_EXiHxrotfRGmcbdB_5
    int-to-double p0, p3

	goto/32 :l_wKWQatlKsYogmesB_6

	nop

	:l_lWwJlSDRTyTcgINJ_7
	goto/32 :before_first_instruction

	:l_KJRpxwYqmOYpCmIl_4
    add-int p3, p2, p1

	goto/32 :l_EXiHxrotfRGmcbdB_5

	nop

	:l_BiJpLrFnZqePTHlg_2
    const/16 p1, 0xd2

	goto/32 :l_JBHcEFQgQRWkpKqz_3

	nop

.end method

.method private final tryToComputeNext(Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_wTtBaSySfzdjFQqE_0

	nop

	:l_KHDSWKRIvZibdfnc_5
    int-to-double p0, p3

	goto/32 :l_rZLnhciaaEXecBxW_6

	nop

	:l_rTrogxUgUbNxQZGv_4
    add-int p3, p2, p1

	goto/32 :l_KHDSWKRIvZibdfnc_5

	nop

	:l_BrWfisexlZyMOGTh_1
    const/16 p0, 0x2a

	goto/32 :l_TSKEJVcVDGErgHwg_2

	nop

	:l_TSKEJVcVDGErgHwg_2
    const/16 p1, 0xd2

	goto/32 :l_UeyOOMUngCIwqKid_3

	nop

	:l_rZLnhciaaEXecBxW_6
    return-void

	:after_last_instruction

	goto/32 :l_iEawJeReqINYWYVw_7

	nop

	:l_iEawJeReqINYWYVw_7
	goto/32 :before_first_instruction

	:l_UeyOOMUngCIwqKid_3
    mul-int p2, p0, p1

	goto/32 :l_rTrogxUgUbNxQZGv_4

	nop

	:l_wTtBaSySfzdjFQqE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BrWfisexlZyMOGTh_1

	nop

.end method

.method private final tryToComputeNext()Z
    .locals 2

	goto/32 :l_GIthfGiyPbeVCfZo_0

	nop

	:l_GIthfGiyPbeVCfZo_0
	const v0, 16
	goto/32 :l_qVpbdYuVltrgQEMb_1

	nop

	:l_GOlSEhPKzsXtQGQb_2
	add-int v0, v0, v1
	goto/32 :l_FwqosCeRQcYbuIyL_3

	nop

	:l_NdMcydXFlFBAiWXR_11
    sget-object v1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_qfeTHCHloCGknmXH_12

	nop

	:l_xhVuHQGtTASkCkWP_5
	goto/32 :ydIRmVmDSzgUYzkY
	:INUeQNusFigLuaCY
	:icWFKsdPdyPEAPmc

	goto/32 :l_qkyBpMJVQedRrJPc_6

	nop

	:l_rrwfNNhvdcekwahG_13
    const/4 v0, 0x1

	goto/32 :l_iaBPMhHwbwSZzWSO_14

	nop

	:l_pmJokYYkTaDkfLEx_9
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->eMriHCpfwdqwmQhN(Lkotlin/collections/AbstractIterator;)V

    .line 43
	goto/32 :l_ccTuAnSrBCueZucu_10

	nop

	:l_ONkyRjDCNpUPjvWL_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_GcGFYqZTYNMbJxXz_16

	nop

	:l_ccTuAnSrBCueZucu_10
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_NdMcydXFlFBAiWXR_11

	nop

	:l_qkyBpMJVQedRrJPc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_ueWFbvRvJQUDqloe_7

	nop

	:l_ueWFbvRvJQUDqloe_7
    sget-object v0, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_aBntViqknjCdpEOx_8

	nop

	:l_DCEuEfrEOZtJFtGc_18
	goto/32 :icWFKsdPdyPEAPmc
	:l_qVpbdYuVltrgQEMb_1
	const v1, 12
	goto/32 :l_GOlSEhPKzsXtQGQb_2

	nop

	:l_DbrFygAvboOXNVzM_17
	goto/32 :before_first_instruction

	:ydIRmVmDSzgUYzkY
	goto/32 :l_DCEuEfrEOZtJFtGc_18

	nop

	:l_GPTVHUrVWjwgVAhe_4
	if-lez v0, :gl_THFpsVWiewavdGoJ

	goto/32 :INUeQNusFigLuaCY

	:gl_THFpsVWiewavdGoJ	goto/32 :l_xhVuHQGtTASkCkWP_5

	nop

	:l_aBntViqknjCdpEOx_8
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 42
	goto/32 :l_pmJokYYkTaDkfLEx_9

	nop

	:l_GcGFYqZTYNMbJxXz_16
    return v0

	:after_last_instruction

	goto/32 :l_DbrFygAvboOXNVzM_17

	nop

	:l_FwqosCeRQcYbuIyL_3
	rem-int v0, v0, v1
	goto/32 :l_GPTVHUrVWjwgVAhe_4

	nop

	:l_iaBPMhHwbwSZzWSO_14
    goto :goto_0

    :cond_0
	goto/32 :l_ONkyRjDCNpUPjvWL_15

	nop

	:l_qfeTHCHloCGknmXH_12
	if-eq v0, v1, :gl_hmCflgrbUxsnBcAg

	goto/32 :cond_0

	:gl_hmCflgrbUxsnBcAg
	goto/32 :l_rrwfNNhvdcekwahG_13

	nop

.end method


# virtual methods
.method protected abstract computeNext()V
.end method

.method protected final done()V
    .locals 1

	goto/32 :l_KymDsQsGbYpQntLZ_0

	nop

	:l_UGvnKCPNVdpoNhky_1
    sget-object v0, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	goto/32 :l_AEdGzTRLByCQPwIi_2

	nop

	:l_AEdGzTRLByCQPwIi_2
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 71
	goto/32 :l_VXQdQMdVEvRkbyTk_3

	nop

	:l_VXQdQMdVEvRkbyTk_3
    return-void

	:after_last_instruction

	goto/32 :l_TJBZLljQxjiXDcrE_4

	nop

	:l_TJBZLljQxjiXDcrE_4
	goto/32 :before_first_instruction

	:l_KymDsQsGbYpQntLZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_UGvnKCPNVdpoNhky_1

	nop

.end method

.method public hasNext()Z
    .locals 4

	goto/32 :l_EmWgEBrssvmFYgbB_0

	nop

	:l_cqEOvQmgjQSqJAkr_12
    move v0, v2

	goto/32 :l_pGVrnWcKUEpSyIDc_13

	nop

	:l_EmWgEBrssvmFYgbB_0
	const v0, 7
	goto/32 :l_JuuxEukWQYogXscw_1

	nop

	:l_DumyGURmJKdMmDPK_16
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_IjVlSWIIWnbpGYSI_17

	nop

	:l_IBeDAKMhqRdasBYM_7
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_pILozxJUWGJehFxY_8

	nop

	:l_nritcZKfjYXtYzgn_11
	if-ne v0, v1, :gl_wPggSzfIfpSsjEeL

	goto/32 :cond_0

	:gl_wPggSzfIfpSsjEeL
	goto/32 :l_cqEOvQmgjQSqJAkr_12

	nop

	:l_SPqwTvZPkJKNWfkY_30
	goto/32 :before_first_instruction

	:foWyMALGaOuFuWvj
	goto/32 :l_sdMVIGxZYpCXgIpr_31

	nop

	:l_ZYbxmgBDRYzBqsQI_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_uDAfeLxiajefCZsl_26

	nop

	:l_emhOJhDsCynDhHMG_9
    const/4 v2, 0x1

	goto/32 :l_BXTNTngCCSqtIHmH_10

	nop

	:l_YwLHAGIVTsqZSdLp_24
    return v2

    .line 25
    :cond_1
	goto/32 :l_ZYbxmgBDRYzBqsQI_25

	nop

	:l_raWeHSwaqszxNUTh_3
	rem-int v0, v0, v1
	goto/32 :l_CJSMYnRtsYUYMkfl_4

	nop

	:l_BNvnKCyfVtggvIlU_5
	goto/32 :foWyMALGaOuFuWvj
	:CIuIYYVpRWPkfSDp
	:ofyvEaIVxIfjlmvY

	goto/32 :l_CtdZFBNDDWoUtWEj_6

	nop

	:l_qzzmKZmyJRERtfuz_15
	if-nez v0, :gl_BfolksGJBzTnKaIa

	goto/32 :cond_1

	:gl_BfolksGJBzTnKaIa
    .line 26
	goto/32 :l_DumyGURmJKdMmDPK_16

	nop

	:l_lQOiGYCmhYJwKoXG_20
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->vSKCBNnnqBzUucRH(Lkotlin/collections/AbstractIterator;)Z

    move-result v2

	goto/32 :l_MdImqrxJMQdtiuEs_21

	nop

	:l_ZuTxAkuBRqfMVtVN_18
	invoke-static {v0}, Lkotlin/collections/AbstractIterator;->nZuVHiRYwDmgXdlN(Lkotlin/collections/State;)I

    move-result v0

	goto/32 :l_yuvecQgIZUhQAKtN_19

	nop

	:l_pILozxJUWGJehFxY_8
    sget-object v1, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_emhOJhDsCynDhHMG_9

	nop

	:l_wFFGyFfbcmIBWgKb_22
    goto :goto_1

    .line 27
    :pswitch_1
	goto/32 :l_NzUsxDxjiaHAKaHI_23

	nop

	:l_yuvecQgIZUhQAKtN_19
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 29
	goto/32 :l_lQOiGYCmhYJwKoXG_20

	nop

	:l_CtdZFBNDDWoUtWEj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_IBeDAKMhqRdasBYM_7

	nop

	:l_NzUsxDxjiaHAKaHI_23
    move v2, v3

    .line 26
    :goto_1
	goto/32 :l_YwLHAGIVTsqZSdLp_24

	nop

	:l_JuuxEukWQYogXscw_1
	const v1, 11
	goto/32 :l_ScjSEEieYSYZvkNG_2

	nop

	:l_IjVlSWIIWnbpGYSI_17
    sget-object v1, Lkotlin/collections/AbstractIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_ZuTxAkuBRqfMVtVN_18

	nop

	:l_kxtqCyANwEyNfXYn_29
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SPqwTvZPkJKNWfkY_30

	nop

	:l_FmORoKfZFcEPEPQB_28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kxtqCyANwEyNfXYn_29

	nop

	:l_CJSMYnRtsYUYMkfl_4
	if-lez v0, :gl_HCxrwiAGkKFxTmnF

	goto/32 :CIuIYYVpRWPkfSDp

	:gl_HCxrwiAGkKFxTmnF	goto/32 :l_BNvnKCyfVtggvIlU_5

	nop

	:l_ScjSEEieYSYZvkNG_2
	add-int v0, v0, v1
	goto/32 :l_raWeHSwaqszxNUTh_3

	nop

	:l_WZoHtfCeTvfvkAwx_14
    move v0, v3

    :goto_0
	goto/32 :l_qzzmKZmyJRERtfuz_15

	nop

	:l_sdMVIGxZYpCXgIpr_31
	goto/32 :ofyvEaIVxIfjlmvY
	:l_MdImqrxJMQdtiuEs_21
    goto :goto_1

    .line 28
    :pswitch_0
	goto/32 :l_wFFGyFfbcmIBWgKb_22

	nop

	:l_BXTNTngCCSqtIHmH_10
    const/4 v3, 0x0

	goto/32 :l_nritcZKfjYXtYzgn_11

	nop

	:l_sTZJXNSstEopOIjB_27
	invoke-static {v1}, Lkotlin/collections/AbstractIterator;->IGZFFoVFpMklnHfC(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_FmORoKfZFcEPEPQB_28

	nop

	:l_uDAfeLxiajefCZsl_26
    const-string v1, "Failed requirement."

	goto/32 :l_sTZJXNSstEopOIjB_27

	nop

	:l_pGVrnWcKUEpSyIDc_13
    goto :goto_0

    :cond_0
	goto/32 :l_WZoHtfCeTvfvkAwx_14

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_eWsdLJFNNDrEnJRb_0

	nop

	:l_JbCDhVFUrlPPcUIH_8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_GTSCMNASuUmuORSC_9

	nop

	:l_cHsWYVljovCubMYg_1
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->qqCZUqWJmWIZQTvp(Lkotlin/collections/AbstractIterator;)Z

    move-result v0

	goto/32 :l_ytHdsTZbvCspxqJA_2

	nop

	:l_NQQdIESTpdYQqAll_4
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 37
	goto/32 :l_xFBhFrPkwOBCOtoP_5

	nop

	:l_GTSCMNASuUmuORSC_9
    throw v0

	:after_last_instruction

	goto/32 :l_wFpQjsFNZQQpxPJg_10

	nop

	:l_eWsdLJFNNDrEnJRb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 34
	goto/32 :l_cHsWYVljovCubMYg_1

	nop

	:l_IiclDjMUaGaPnazQ_3
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_NQQdIESTpdYQqAll_4

	nop

	:l_wFpQjsFNZQQpxPJg_10
	goto/32 :before_first_instruction

	:l_xFBhFrPkwOBCOtoP_5
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

	goto/32 :l_CtmrywQnZQZmCOzj_6

	nop

	:l_CtmrywQnZQZmCOzj_6
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_wXgCefjvSxtFydur_7

	nop

	:l_ytHdsTZbvCspxqJA_2
	if-nez v0, :gl_vnqmwypCiSvhsgqU

	goto/32 :cond_0

	:gl_vnqmwypCiSvhsgqU
    .line 35
	goto/32 :l_IiclDjMUaGaPnazQ_3

	nop

	:l_wXgCefjvSxtFydur_7
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_JbCDhVFUrlPPcUIH_8

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_kBgFjxUMtDRZERKk_0

	nop

	:l_QDkmePdsICGYRrCK_5
	goto/32 :kjEFfZChHoPYqgQB
	:nmlSbzawXwVGvyrK
	:pzJMPjOndUmcdwHL

	goto/32 :l_NddTonWZoAMMpPcf_6

	nop

	:l_nmSUbYUfPnwCFhlk_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qrrjBhMhVjeumbQd_10

	nop

	:l_emtDbktthwdukEIM_11
	goto/32 :before_first_instruction

	:kjEFfZChHoPYqgQB
	goto/32 :l_XdYSeAhDJScRORwk_12

	nop

	:l_qrrjBhMhVjeumbQd_10
    throw v0

	:after_last_instruction

	goto/32 :l_emtDbktthwdukEIM_11

	nop

	:l_tgmadmaORzEmrppJ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_VWXPMPsUKQYFmJzy_8

	nop

	:l_ratGIhJQSRfqcztZ_3
	rem-int v0, v0, v1
	goto/32 :l_JpIAeHOiGKvYYCgr_4

	nop

	:l_REVTPxxePoEDtWoZ_2
	add-int v0, v0, v1
	goto/32 :l_ratGIhJQSRfqcztZ_3

	nop

	:l_JpIAeHOiGKvYYCgr_4
	if-lez v0, :gl_bPIevQvsTxPQlBst

	goto/32 :nmlSbzawXwVGvyrK

	:gl_bPIevQvsTxPQlBst	goto/32 :l_QDkmePdsICGYRrCK_5

	nop

	:l_kBgFjxUMtDRZERKk_0
	const v0, 24
	goto/32 :l_sgWiuvreowymSAyZ_1

	nop

	:l_VWXPMPsUKQYFmJzy_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_nmSUbYUfPnwCFhlk_9

	nop

	:l_NddTonWZoAMMpPcf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tgmadmaORzEmrppJ_7

	nop

	:l_XdYSeAhDJScRORwk_12
	goto/32 :pzJMPjOndUmcdwHL
	:l_sgWiuvreowymSAyZ_1
	const v1, 10
	goto/32 :l_REVTPxxePoEDtWoZ_2

	nop

.end method

.method protected final setNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_ZRvupfCcysWrpAPM_0

	nop

	:l_ZRvupfCcysWrpAPM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
	goto/32 :l_PRdJdrrAZENgPSHx_1

	nop

	:l_xbZFCdFlCbdWYXEk_2
    sget-object v0, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_fFmJhcSEtyLoKIUU_3

	nop

	:l_fFmJhcSEtyLoKIUU_3
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 64
	goto/32 :l_BfKcBysedXaJFhKo_4

	nop

	:l_QywWpYQEDUjgvTGU_5
	goto/32 :before_first_instruction

	:l_BfKcBysedXaJFhKo_4
    return-void

	:after_last_instruction

	goto/32 :l_QywWpYQEDUjgvTGU_5

	nop

	:l_PRdJdrrAZENgPSHx_1
    iput-object p1, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

    .line 63
	goto/32 :l_xbZFCdFlCbdWYXEk_2

	nop

.end method
