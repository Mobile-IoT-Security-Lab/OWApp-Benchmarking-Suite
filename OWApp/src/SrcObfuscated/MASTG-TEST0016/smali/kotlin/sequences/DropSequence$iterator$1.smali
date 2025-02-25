.class public final Lkotlin/sequences/DropSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/DropSequence;->iterator()Ljava/util/Iterator;
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
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u000e\u0010\u000f\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "kotlin/sequences/DropSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "left",
        "",
        "getLeft",
        "()I",
        "setLeft",
        "(I)V",
        "drop",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private left:I


# direct methods
.method constructor <init>(Lkotlin/sequences/DropSequence;)V
    .locals 1

	goto/32 :l_UzPjUvsWjTzNVsGG_0

	nop

	:l_jBvhCVLEDhDiUYYb_8
	goto/32 :before_first_instruction

	:l_eklSfqvIptrozxRm_6
    iput v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

    .line 489
	goto/32 :l_dOnpVxpMqTHBVbpS_7

	nop

	:l_dOnpVxpMqTHBVbpS_7
    return-void

	:after_last_instruction

	goto/32 :l_jBvhCVLEDhDiUYYb_8

	nop

	:l_XpALStcdxHMrIVrr_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
	goto/32 :l_TJYYljBxbTZjZtRH_2

	nop

	:l_TJYYljBxbTZjZtRH_2
    invoke-static {p1}, Lkotlin/sequences/DropSequence;->access$getSequence$p(Lkotlin/sequences/DropSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_rFrNyQQrRHRCDsnt_3

	nop

	:l_kCEyDzHIcTXKtSoZ_5
    invoke-static {p1}, Lkotlin/sequences/DropSequence;->access$getCount$p(Lkotlin/sequences/DropSequence;)I

    move-result v0

	goto/32 :l_eklSfqvIptrozxRm_6

	nop

	:l_lelvWDasWWJmnGAx_4
    iput-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 491
	goto/32 :l_kCEyDzHIcTXKtSoZ_5

	nop

	:l_rFrNyQQrRHRCDsnt_3
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_lelvWDasWWJmnGAx_4

	nop

	:l_UzPjUvsWjTzNVsGG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/DropSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/DropSequence<",
            "TT;>;)V"
        }
    .end annotation

    .line 489
	goto/32 :l_XpALStcdxHMrIVrr_1

	nop

.end method

.method private final drop(FSZC)V
    .locals 0

	goto/32 :l_tloAldXikATwedmp_0

	nop

	:l_iDoizaBDrSipQoSa_2
    const/16 p1, 0xd2

	goto/32 :l_zpkVlNhfcMyHXMxw_3

	nop

	:l_rgHhkhdPvcDbjeMc_7
	goto/32 :before_first_instruction

	:l_YtZsYBJdahElEOkK_6
    return-void

	:after_last_instruction

	goto/32 :l_rgHhkhdPvcDbjeMc_7

	nop

	:l_bsAcIWDjiVnrSRgj_4
    add-int p3, p2, p1

	goto/32 :l_jqDOZDvfknrcLDcM_5

	nop

	:l_tloAldXikATwedmp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UjcXIdBQMxxCcMht_1

	nop

	:l_zpkVlNhfcMyHXMxw_3
    mul-int p2, p0, p1

	goto/32 :l_bsAcIWDjiVnrSRgj_4

	nop

	:l_UjcXIdBQMxxCcMht_1
    const/16 p0, 0x2a

	goto/32 :l_iDoizaBDrSipQoSa_2

	nop

	:l_jqDOZDvfknrcLDcM_5
    int-to-double p0, p3

	goto/32 :l_YtZsYBJdahElEOkK_6

	nop

.end method

.method private final drop(CZFS)V
    .locals 0

	goto/32 :l_DBvosxeUKLRhGDXU_0

	nop

	:l_sIYkpcQxYSFyOitL_4
    add-int p3, p2, p1

	goto/32 :l_uduwemkkbmmZMdIL_5

	nop

	:l_DBvosxeUKLRhGDXU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TmJNdrfLZxqCSQZP_1

	nop

	:l_CCsIDiEKakCaoXBe_6
    return-void

	:after_last_instruction

	goto/32 :l_xdQvGEnEgMTTHMGE_7

	nop

	:l_PFpntjwqRPvBnhro_3
    mul-int p2, p0, p1

	goto/32 :l_sIYkpcQxYSFyOitL_4

	nop

	:l_uduwemkkbmmZMdIL_5
    int-to-double p0, p3

	goto/32 :l_CCsIDiEKakCaoXBe_6

	nop

	:l_xdQvGEnEgMTTHMGE_7
	goto/32 :before_first_instruction

	:l_TmJNdrfLZxqCSQZP_1
    const/16 p0, 0x2a

	goto/32 :l_EUYoQuyRbkOyQMKm_2

	nop

	:l_EUYoQuyRbkOyQMKm_2
    const/16 p1, 0xd2

	goto/32 :l_PFpntjwqRPvBnhro_3

	nop

.end method

.method private final drop(SZCF)V
    .locals 0

	goto/32 :l_XibkPwKyuaOmITyS_0

	nop

	:l_AYlFHLbCJRUXiluz_7
	goto/32 :before_first_instruction

	:l_tWvHFNyMAUGEQuUN_6
    return-void

	:after_last_instruction

	goto/32 :l_AYlFHLbCJRUXiluz_7

	nop

	:l_SIHZLfrDGePbjWgL_3
    mul-int p2, p0, p1

	goto/32 :l_WOxHSyqEMFOYzvrK_4

	nop

	:l_OAmLsFEBbwDJGMaC_5
    int-to-double p0, p3

	goto/32 :l_tWvHFNyMAUGEQuUN_6

	nop

	:l_pogPVDUSifJrPxpc_2
    const/16 p1, 0xd2

	goto/32 :l_SIHZLfrDGePbjWgL_3

	nop

	:l_aLdnbAjeIDRacVih_1
    const/16 p0, 0x2a

	goto/32 :l_pogPVDUSifJrPxpc_2

	nop

	:l_XibkPwKyuaOmITyS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aLdnbAjeIDRacVih_1

	nop

	:l_WOxHSyqEMFOYzvrK_4
    add-int p3, p2, p1

	goto/32 :l_OAmLsFEBbwDJGMaC_5

	nop

.end method

.method private final drop()V
    .locals 1

	goto/32 :l_yVmCdOJEWXgpHJmI_0

	nop

	:l_yVmCdOJEWXgpHJmI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 495
    nop

    :goto_0
	goto/32 :l_okMTBqZASomfDmwK_1

	nop

	:l_vYSJJNhlxeZNpctV_11
    goto :goto_0

    .line 499
    :cond_0
	goto/32 :l_yogygwUqghQLIBLM_12

	nop

	:l_SbPPNvGondpGhPYP_13
	goto/32 :before_first_instruction

	:l_ZjzUixHdWIlyIGvK_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
	goto/32 :l_uoLXbCKGsnzxUmKP_8

	nop

	:l_okMTBqZASomfDmwK_1
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_RtQOuvJwIoHZSAjW_2

	nop

	:l_ZBvEkpLazOlZQHgK_10
    iput v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_vYSJJNhlxeZNpctV_11

	nop

	:l_yogygwUqghQLIBLM_12
    return-void

	:after_last_instruction

	goto/32 :l_SbPPNvGondpGhPYP_13

	nop

	:l_RtQOuvJwIoHZSAjW_2
	if-gtz v0, :gl_eOZDVDLSLGlwpsBa

	goto/32 :cond_0

	:gl_eOZDVDLSLGlwpsBa
	goto/32 :l_sKuHiApxpJrtDAhN_3

	nop

	:l_GpQMadnSCnASDNgy_6
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_ZjzUixHdWIlyIGvK_7

	nop

	:l_sCkhJECibooYoato_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_pNzCZxRCdQtHTyCu_5

	nop

	:l_pNzCZxRCdQtHTyCu_5
	if-nez v0, :gl_cnkQwgmLFxLludQV

	goto/32 :cond_0

	:gl_cnkQwgmLFxLludQV
    .line 496
	goto/32 :l_GpQMadnSCnASDNgy_6

	nop

	:l_YReCmgjFBCuTkoeI_9
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_ZBvEkpLazOlZQHgK_10

	nop

	:l_sKuHiApxpJrtDAhN_3
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_sCkhJECibooYoato_4

	nop

	:l_uoLXbCKGsnzxUmKP_8
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_YReCmgjFBCuTkoeI_9

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_uxYrsSqcJTDeJRmi_0

	nop

	:l_uxYrsSqcJTDeJRmi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 490
	goto/32 :l_bSkTTMHucuspxgUs_1

	nop

	:l_YAIERbwdwZfgQxVS_3
	goto/32 :before_first_instruction

	:l_KLherpwtmsRUxKeN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YAIERbwdwZfgQxVS_3

	nop

	:l_bSkTTMHucuspxgUs_1
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_KLherpwtmsRUxKeN_2

	nop

.end method

.method public final getLeft()I
    .locals 1

	goto/32 :l_EYAcBlNvGpMNpuQp_0

	nop

	:l_QhpmsvkbvSmfwmBQ_2
    return v0

	:after_last_instruction

	goto/32 :l_gAINuqVkYdkfsxJb_3

	nop

	:l_EYAcBlNvGpMNpuQp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 491
	goto/32 :l_sWRqNMArKvgjuDhb_1

	nop

	:l_sWRqNMArKvgjuDhb_1
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_QhpmsvkbvSmfwmBQ_2

	nop

	:l_gAINuqVkYdkfsxJb_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_iAjaDpCoelXwUPmu_0

	nop

	:l_xvwLabXbbVhYjZmS_1
    invoke-direct {p0}, Lkotlin/sequences/DropSequence$iterator$1;->drop()V

    .line 508
	goto/32 :l_eiqDjxsdxitVyfZe_2

	nop

	:l_DylBvtmmvMcOxExi_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_LHuuRlvHczWHPLCd_4

	nop

	:l_eiqDjxsdxitVyfZe_2
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_DylBvtmmvMcOxExi_3

	nop

	:l_LHuuRlvHczWHPLCd_4
    return v0

	:after_last_instruction

	goto/32 :l_WwGdhMQpmdewDPLh_5

	nop

	:l_WwGdhMQpmdewDPLh_5
	goto/32 :before_first_instruction

	:l_iAjaDpCoelXwUPmu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 507
	goto/32 :l_xvwLabXbbVhYjZmS_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_nhCEGdoRNUaeTqRg_0

	nop

	:l_nhCEGdoRNUaeTqRg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 502
	goto/32 :l_wnBQQsrWjojkliOi_1

	nop

	:l_wnBQQsrWjojkliOi_1
    invoke-direct {p0}, Lkotlin/sequences/DropSequence$iterator$1;->drop()V

    .line 503
	goto/32 :l_bRbOVYthYFnjvDVe_2

	nop

	:l_nMTsjfxcufrLHGsf_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WQFIfESgOlHdJhQx_4

	nop

	:l_WQFIfESgOlHdJhQx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SYFOyWBqCGdIEaec_5

	nop

	:l_SYFOyWBqCGdIEaec_5
	goto/32 :before_first_instruction

	:l_bRbOVYthYFnjvDVe_2
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_nMTsjfxcufrLHGsf_3

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_ZftroIwSZziGZBqd_0

	nop

	:l_fbonDHvBxkBLFfNJ_11
	goto/32 :before_first_instruction

	:sUBPrWmBjRnLcBVs
	goto/32 :l_QWrOdFgVnMvRVhOg_12

	nop

	:l_paDFuMBOUKImXwRo_10
    throw v0

	:after_last_instruction

	goto/32 :l_fbonDHvBxkBLFfNJ_11

	nop

	:l_ZUrfliWFGKZuKGNX_5
	goto/32 :sUBPrWmBjRnLcBVs
	:gNDmVTirqoxmamcN
	:MyhjfYgmkaPKkHCV

	goto/32 :l_SzKMzawbDeFMMYOx_6

	nop

	:l_QWrOdFgVnMvRVhOg_12
	goto/32 :MyhjfYgmkaPKkHCV
	:l_ZftroIwSZziGZBqd_0
	const v0, 29
	goto/32 :l_GDYGQZGXQghDoopj_1

	nop

	:l_kQXlAjipDqOhQLtf_3
	rem-int v0, v0, v1
	goto/32 :l_NcOwRJrvUhkDYnKF_4

	nop

	:l_SzKMzawbDeFMMYOx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rVsqGIQrhFQODoCq_7

	nop

	:l_rVsqGIQrhFQODoCq_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_xGdRiEFdcEKqezBe_8

	nop

	:l_NcOwRJrvUhkDYnKF_4
	if-lez v0, :gl_IiZytZQYHEJiTkBU

	goto/32 :gNDmVTirqoxmamcN

	:gl_IiZytZQYHEJiTkBU	goto/32 :l_ZUrfliWFGKZuKGNX_5

	nop

	:l_hLOQkoFsHVsUkCqB_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_paDFuMBOUKImXwRo_10

	nop

	:l_GDYGQZGXQghDoopj_1
	const v1, 19
	goto/32 :l_IUqdOZrpIdnJnzNb_2

	nop

	:l_xGdRiEFdcEKqezBe_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_hLOQkoFsHVsUkCqB_9

	nop

	:l_IUqdOZrpIdnJnzNb_2
	add-int v0, v0, v1
	goto/32 :l_kQXlAjipDqOhQLtf_3

	nop

.end method

.method public final setLeft(I)V
    .locals 0

	goto/32 :l_cjRfvBuqIZjGoAnP_0

	nop

	:l_DfTJKkqfNfMOwksW_1
    iput p1, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_iooDJNcLiNMFWshL_2

	nop

	:l_cjRfvBuqIZjGoAnP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 491
	goto/32 :l_DfTJKkqfNfMOwksW_1

	nop

	:l_iooDJNcLiNMFWshL_2
    return-void

	:after_last_instruction

	goto/32 :l_ZjFYVfDgcUXRMOTz_3

	nop

	:l_ZjFYVfDgcUXRMOTz_3
	goto/32 :before_first_instruction

.end method
