.class public final Lkotlin/collections/IndexingIterator;
.super Ljava/lang/Object;
.source "Iterators.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/collections/IndexedValue<",
        "+TT;>;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00030\u0002B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0086\u0002J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0086\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/collections/IndexingIterator;",
        "T",
        "",
        "Lkotlin/collections/IndexedValue;",
        "iterator",
        "(Ljava/util/Iterator;)V",
        "index",
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
.field private index:I

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static NjgCySvTdJquScLs(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_LfySPiTWZzzPXyqj_0

	nop

	:l_SlwhbkzmtaYZAWAv_2
    return-void

	:after_last_instruction

	goto/32 :l_AgpHJHHLLsjXTueR_3

	nop

	:l_AgpHJHHLLsjXTueR_3
	goto/32 :before_first_instruction

	:l_LfySPiTWZzzPXyqj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tXgehafHujrrchcU_1

	nop

	:l_tXgehafHujrrchcU_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SlwhbkzmtaYZAWAv_2

	nop

.end method

.method public static DlqCpSthyUMseKqM(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_dVLDxvBVGrJYmxuq_0

	nop

	:l_CPbQENDQGQCXYffD_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_VsWJVrJhTnnprOlw_2

	nop

	:l_VsWJVrJhTnnprOlw_2
    return v0

	:after_last_instruction

	goto/32 :l_yCNJOOlVhdjhymUn_3

	nop

	:l_dVLDxvBVGrJYmxuq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CPbQENDQGQCXYffD_1

	nop

	:l_yCNJOOlVhdjhymUn_3
	goto/32 :before_first_instruction

.end method

.method public static zwlwvzCIkPVFkIZd(Lkotlin/collections/IndexingIterator;)Lkotlin/collections/IndexedValue;
    .locals 1

	goto/32 :l_LugRlwuGxsnmkSIt_0

	nop

	:l_jBbALhSrMvwQssWG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_awXbPDsATAeVnucN_3

	nop

	:l_LugRlwuGxsnmkSIt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FdapESYYGkOqsCBL_1

	nop

	:l_awXbPDsATAeVnucN_3
	goto/32 :before_first_instruction

	:l_FdapESYYGkOqsCBL_1
    invoke-virtual {p0}, Lkotlin/collections/IndexingIterator;->next()Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_jBbALhSrMvwQssWG_2

	nop

.end method

.method public static xSAdSshpCxHTpmqY()V
    .locals 0

	goto/32 :l_rhTTtuJaSoAJBEkS_0

	nop

	:l_KbDHVtgVIClksPBl_2
    return-void

	:after_last_instruction

	goto/32 :l_CpxCmaehaxwoRRgo_3

	nop

	:l_rhTTtuJaSoAJBEkS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sHEsbEqnsikSJHfN_1

	nop

	:l_CpxCmaehaxwoRRgo_3
	goto/32 :before_first_instruction

	:l_sHEsbEqnsikSJHfN_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

	goto/32 :l_KbDHVtgVIClksPBl_2

	nop

.end method

.method public static QrcNWDgcEkVeKRcB(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eSVJDgAnpaXPuUVj_0

	nop

	:l_MJrUnXapGldGAdFT_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_irrVnfCdHOtgTovz_2

	nop

	:l_eSVJDgAnpaXPuUVj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MJrUnXapGldGAdFT_1

	nop

	:l_irrVnfCdHOtgTovz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZmvHxCiYBOGHBELe_3

	nop

	:l_ZmvHxCiYBOGHBELe_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

	goto/32 :l_wEsnASvkGEtHVisA_0

	nop

	:l_wEsnASvkGEtHVisA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "iterator"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_TQYnJRmXQNWPMuyU_1

	nop

	:l_TQYnJRmXQNWPMuyU_1
    const-string v0, "iterator"

	goto/32 :l_ytfUqALMDSYrqEhg_2

	nop

	:l_vKTHUAbDkwdZaiXD_6
	goto/32 :before_first_instruction

	:l_ZqoBBmzeOViGRUDp_5
    return-void

	:after_last_instruction

	goto/32 :l_vKTHUAbDkwdZaiXD_6

	nop

	:l_ytfUqALMDSYrqEhg_2
	invoke-static {p1, v0}, Lkotlin/collections/IndexingIterator;->NjgCySvTdJquScLs(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
	goto/32 :l_CvsHETAxisNByyXD_3

	nop

	:l_CvsHETAxisNByyXD_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_yrCBuREjBchcWimK_4

	nop

	:l_yrCBuREjBchcWimK_4
    iput-object p1, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_ZqoBBmzeOViGRUDp_5

	nop

.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

	goto/32 :l_GEYtOqtjIGoTQtDT_0

	nop

	:l_MTRDHspimhpnbdcj_2
	invoke-static {v0}, Lkotlin/collections/IndexingIterator;->DlqCpSthyUMseKqM(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_OtIwJqiGEGEGetjH_3

	nop

	:l_GEYtOqtjIGoTQtDT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_bhWguAaNdSPyfTTe_1

	nop

	:l_bhWguAaNdSPyfTTe_1
    iget-object v0, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_MTRDHspimhpnbdcj_2

	nop

	:l_OtIwJqiGEGEGetjH_3
    return v0

	:after_last_instruction

	goto/32 :l_vSoVlMqnzpieSxgs_4

	nop

	:l_vSoVlMqnzpieSxgs_4
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_NhMldagMqQtFxUJI_0

	nop

	:l_hPJGAgDeoBRQjQAv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bdJKPUjatriXFNWg_3

	nop

	:l_zGfugDrBDtmrVGYJ_1
	invoke-static {p0}, Lkotlin/collections/IndexingIterator;->zwlwvzCIkPVFkIZd(Lkotlin/collections/IndexingIterator;)Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_hPJGAgDeoBRQjQAv_2

	nop

	:l_NhMldagMqQtFxUJI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_zGfugDrBDtmrVGYJ_1

	nop

	:l_bdJKPUjatriXFNWg_3
	goto/32 :before_first_instruction

.end method

.method public final next()Lkotlin/collections/IndexedValue;
    .locals 3

	goto/32 :l_fPuPGnUiOXRCkgDT_0

	nop

	:l_iqLmYpHeWhnzHrLa_2
	add-int v0, v0, v1
	goto/32 :l_eqLHRIqxbjoYGKYJ_3

	nop

	:l_yBZtpdwHJMEzMeUo_7
    new-instance v0, Lkotlin/collections/IndexedValue;

	goto/32 :l_AGAnnFHVtdJLccmz_8

	nop

	:l_xApwusLimSZuXLEn_17
	goto/32 :before_first_instruction

	:RmWyYpggQAXDTWmR
	goto/32 :l_itTPexwxFJoWblEd_18

	nop

	:l_eSwXFfGjDzXcSuXV_5
	goto/32 :RmWyYpggQAXDTWmR
	:xkIWesDBCKqcAYGK
	:kGOZplkVSdPddbSA

	goto/32 :l_QgfidCHDtGCNgsHx_6

	nop

	:l_itTPexwxFJoWblEd_18
	goto/32 :kGOZplkVSdPddbSA
	:l_wCnRgvSuUYQNWnmb_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_gzNulfIPNsCsuLuo_16

	nop

	:l_AGAnnFHVtdJLccmz_8
    iget v1, p0, Lkotlin/collections/IndexingIterator;->index:I

	goto/32 :l_SiWPFCcbKospHrSF_9

	nop

	:l_bJxGmabSQtBtkazL_13
    iget-object v2, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_gWqvKuLcsBeDnzAa_14

	nop

	:l_AhpMsahuEaOJNvsG_10
    iput v2, p0, Lkotlin/collections/IndexingIterator;->index:I

	goto/32 :l_sOIvXbdeCFdmxFNV_11

	nop

	:l_ruhrPObDBuaJFzOU_12
	invoke-static {}, Lkotlin/collections/IndexingIterator;->xSAdSshpCxHTpmqY()V

    :cond_0
	goto/32 :l_bJxGmabSQtBtkazL_13

	nop

	:l_SiWPFCcbKospHrSF_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_AhpMsahuEaOJNvsG_10

	nop

	:l_gzNulfIPNsCsuLuo_16
    return-object v0

	:after_last_instruction

	goto/32 :l_xApwusLimSZuXLEn_17

	nop

	:l_eqLHRIqxbjoYGKYJ_3
	rem-int v0, v0, v1
	goto/32 :l_jHUxVAZhHJLQlTnF_4

	nop

	:l_fPuPGnUiOXRCkgDT_0
	const v0, 29
	goto/32 :l_uJoDXzDkfUcoTIEc_1

	nop

	:l_gWqvKuLcsBeDnzAa_14
	invoke-static {v2}, Lkotlin/collections/IndexingIterator;->QrcNWDgcEkVeKRcB(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_wCnRgvSuUYQNWnmb_15

	nop

	:l_sOIvXbdeCFdmxFNV_11
	if-ltz v1, :gl_zRLdbTXYwrfgNkZQ

	goto/32 :cond_0

	:gl_zRLdbTXYwrfgNkZQ
	goto/32 :l_ruhrPObDBuaJFzOU_12

	nop

	:l_uJoDXzDkfUcoTIEc_1
	const v1, 18
	goto/32 :l_iqLmYpHeWhnzHrLa_2

	nop

	:l_jHUxVAZhHJLQlTnF_4
	if-lez v0, :gl_kMHsWhcxVvmMeAQr

	goto/32 :xkIWesDBCKqcAYGK

	:gl_kMHsWhcxVvmMeAQr	goto/32 :l_eSwXFfGjDzXcSuXV_5

	nop

	:l_QgfidCHDtGCNgsHx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/IndexedValue<",
            "TT;>;"
        }
    .end annotation

    .line 41
	goto/32 :l_yBZtpdwHJMEzMeUo_7

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_HFUHqPPzLxZdjJTg_0

	nop

	:l_HFUHqPPzLxZdjJTg_0
	const v0, 1
	goto/32 :l_SGnlrnpfVNDYRGVR_1

	nop

	:l_McWoGlRMQtbyQsCW_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_DlywCgKEAsfjJARR_9

	nop

	:l_XEDRTFcpzUJjtWDc_5
	goto/32 :WZqyXjzlorMhFlyK
	:PPUMxfKzQPuShDnn
	:bvbmMrnymzaramgc

	goto/32 :l_DSCLiIRGmZwgjQxb_6

	nop

	:l_uEqQOWfwBjNlsBfj_11
	goto/32 :before_first_instruction

	:WZqyXjzlorMhFlyK
	goto/32 :l_illJadXsmohmGMSk_12

	nop

	:l_lIyOkGwXSOqIIydU_10
    throw v0

	:after_last_instruction

	goto/32 :l_uEqQOWfwBjNlsBfj_11

	nop

	:l_CkMHxoSYMEUUPAGd_3
	rem-int v0, v0, v1
	goto/32 :l_rLAsVCBwBdREYYfa_4

	nop

	:l_rLAsVCBwBdREYYfa_4
	if-lez v0, :gl_eMLUpKuBXmXcNYns

	goto/32 :PPUMxfKzQPuShDnn

	:gl_eMLUpKuBXmXcNYns	goto/32 :l_XEDRTFcpzUJjtWDc_5

	nop

	:l_ThjhHtducZWLdoDG_2
	add-int v0, v0, v1
	goto/32 :l_CkMHxoSYMEUUPAGd_3

	nop

	:l_FekwJQQMHZgBQowV_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_McWoGlRMQtbyQsCW_8

	nop

	:l_illJadXsmohmGMSk_12
	goto/32 :bvbmMrnymzaramgc
	:l_SGnlrnpfVNDYRGVR_1
	const v1, 26
	goto/32 :l_ThjhHtducZWLdoDG_2

	nop

	:l_DSCLiIRGmZwgjQxb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FekwJQQMHZgBQowV_7

	nop

	:l_DlywCgKEAsfjJARR_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lIyOkGwXSOqIIydU_10

	nop

.end method
