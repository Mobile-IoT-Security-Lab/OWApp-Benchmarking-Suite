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
        0x9,
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

	goto/32 :l_lrwkDUSNmlnLtvhY_0

	nop

	:l_JONVdFCpDiVhFNPZ_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_jdYeupKqncOJOOri_5

	nop

	:l_HfWOCKqisndYiokV_6
    const/4 v0, -0x1

	goto/32 :l_WrMcyoFoOJtXVRwf_7

	nop

	:l_lrwkDUSNmlnLtvhY_0
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

	goto/32 :l_ldhuNHGhvVtAfIgw_1

	nop

	:l_WrMcyoFoOJtXVRwf_7
    iput v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 523
	goto/32 :l_DXVExwcZPjxUCcrJ_8

	nop

	:l_ldhuNHGhvVtAfIgw_1
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->this$0:Lkotlin/sequences/DropWhileSequence;

    .line 523
	goto/32 :l_iFYeZIEGPLJxdZGy_2

	nop

	:l_jdYeupKqncOJOOri_5
    iput-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 525
	goto/32 :l_HfWOCKqisndYiokV_6

	nop

	:l_EKOXCWpNCQcBFvWl_9
	goto/32 :before_first_instruction

	:l_DXVExwcZPjxUCcrJ_8
    return-void

	:after_last_instruction

	goto/32 :l_EKOXCWpNCQcBFvWl_9

	nop

	:l_iFYeZIEGPLJxdZGy_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524
	goto/32 :l_SynlblacUoiCobDb_3

	nop

	:l_SynlblacUoiCobDb_3
    invoke-static {p1}, Lkotlin/sequences/DropWhileSequence;->access$getSequence$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_JONVdFCpDiVhFNPZ_4

	nop

.end method

.method private final drop(IFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_vKThflDwbqIToUXi_0

	nop

	:l_vKThflDwbqIToUXi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BGbSOtpSrrUmmQac_1

	nop

	:l_JInWspjkogvrFTLM_3
    mul-int p2, p0, p1

	goto/32 :l_wrncKrMBtzhtOsKA_4

	nop

	:l_BGbSOtpSrrUmmQac_1
    const/16 p0, 0x2a

	goto/32 :l_JRjsljRLEmrionkO_2

	nop

	:l_fipAuRQeFwsAZsmu_5
    int-to-double p0, p3

	goto/32 :l_euaTnFjKqEfDHusH_6

	nop

	:l_wrncKrMBtzhtOsKA_4
    add-int p3, p2, p1

	goto/32 :l_fipAuRQeFwsAZsmu_5

	nop

	:l_euaTnFjKqEfDHusH_6
    return-void

	:after_last_instruction

	goto/32 :l_teWQHrGltcmLBDpf_7

	nop

	:l_JRjsljRLEmrionkO_2
    const/16 p1, 0xd2

	goto/32 :l_JInWspjkogvrFTLM_3

	nop

	:l_teWQHrGltcmLBDpf_7
	goto/32 :before_first_instruction

.end method

.method private final drop(Ljava/lang/String;SFI)V
    .locals 0

	goto/32 :l_AMvcECcmOuurovrh_0

	nop

	:l_aBESWVxLpfURrpEb_4
    add-int p3, p2, p1

	goto/32 :l_QFFbSCiIORzSjACS_5

	nop

	:l_cZrhkdIxKgvCIBNQ_3
    mul-int p2, p0, p1

	goto/32 :l_aBESWVxLpfURrpEb_4

	nop

	:l_QvtlEGbWulEDdPnT_2
    const/16 p1, 0xd2

	goto/32 :l_cZrhkdIxKgvCIBNQ_3

	nop

	:l_AMvcECcmOuurovrh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aYhHHFfkyOimaFTX_1

	nop

	:l_KUszZaHVtUcHKwhI_6
    return-void

	:after_last_instruction

	goto/32 :l_QwXgSUycEiJhztQY_7

	nop

	:l_QFFbSCiIORzSjACS_5
    int-to-double p0, p3

	goto/32 :l_KUszZaHVtUcHKwhI_6

	nop

	:l_QwXgSUycEiJhztQY_7
	goto/32 :before_first_instruction

	:l_aYhHHFfkyOimaFTX_1
    const/16 p0, 0x2a

	goto/32 :l_QvtlEGbWulEDdPnT_2

	nop

.end method

.method private final drop(FSILjava/lang/String;)V
    .locals 0

	goto/32 :l_tnQevpzrwhxzJyju_0

	nop

	:l_duUhIrvTQJyeDBmh_7
	goto/32 :before_first_instruction

	:l_VphYpMMEHWjqzjqm_1
    const/16 p0, 0x2a

	goto/32 :l_iJzdEelCUrESaAjG_2

	nop

	:l_VmHVIuXhofGtSyYY_6
    return-void

	:after_last_instruction

	goto/32 :l_duUhIrvTQJyeDBmh_7

	nop

	:l_bXeGOLFLajGEofQT_5
    int-to-double p0, p3

	goto/32 :l_VmHVIuXhofGtSyYY_6

	nop

	:l_BJwoGcXvFCFLzEfX_4
    add-int p3, p2, p1

	goto/32 :l_bXeGOLFLajGEofQT_5

	nop

	:l_cvSWtzaSvQHkiTDX_3
    mul-int p2, p0, p1

	goto/32 :l_BJwoGcXvFCFLzEfX_4

	nop

	:l_tnQevpzrwhxzJyju_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VphYpMMEHWjqzjqm_1

	nop

	:l_iJzdEelCUrESaAjG_2
    const/16 p1, 0xd2

	goto/32 :l_cvSWtzaSvQHkiTDX_3

	nop

.end method

.method private final drop()V
    .locals 2

	goto/32 :l_hHvPfxYDXIZZSHyL_0

	nop

	:l_oCtCtLpeSgJqsCMm_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 531
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_RVIaTsenooUefBiN_12

	nop

	:l_JcXLBvqIFYbzPPfh_20
    iput v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 534
	goto/32 :l_GyexKWjedINDJuWT_21

	nop

	:l_RVIaTsenooUefBiN_12
    iget-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->this$0:Lkotlin/sequences/DropWhileSequence;

	goto/32 :l_stsfZDvomQcuqizH_13

	nop

	:l_XcGlQZIbYpadZQCr_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_GZQZbiOMLiAqFNHI_15

	nop

	:l_jxMVvfZuNSNKYuXP_4
	if-lez v0, :gl_NGhDfyCztMFanTSO

	goto/32 :ejCXSYqqmPKsSIgN

	:gl_NGhDfyCztMFanTSO	goto/32 :l_NSGQqzQItKizqJxi_5

	nop

	:l_yUEXmcoDCzWtWCGc_19
    const/4 v1, 0x1

	goto/32 :l_JcXLBvqIFYbzPPfh_20

	nop

	:l_vMSrFucvCZFcyVDc_10
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_oCtCtLpeSgJqsCMm_11

	nop

	:l_fnmLAropeJiGGwyr_2
	add-int v0, v0, v1
	goto/32 :l_ZqiDUtZmXXvuaUOx_3

	nop

	:l_ZqiDUtZmXXvuaUOx_3
	rem-int v0, v0, v1
	goto/32 :l_jxMVvfZuNSNKYuXP_4

	nop

	:l_dyDMMmOWkmqPVlxK_17
	if-eqz v1, :gl_QzzPejwtikpQLyxR

	goto/32 :cond_0

	:gl_QzzPejwtikpQLyxR
    .line 532
	goto/32 :l_UtZuTBfEIVzigedF_18

	nop

	:l_bQuXgWwgKEOojjRy_23
    iput v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 538
	goto/32 :l_mcQVnHCTMbzcuczH_24

	nop

	:l_fGVdoNVNgMuFjnwI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 529
    nop

    :cond_0
	goto/32 :l_aoMRJmbKeRktvOhV_7

	nop

	:l_lzvWsgcxrXYsKbWr_22
    const/4 v0, 0x0

	goto/32 :l_bQuXgWwgKEOojjRy_23

	nop

	:l_GZQZbiOMLiAqFNHI_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_abHFUuHgvubwXzOi_16

	nop

	:l_UtZuTBfEIVzigedF_18
    iput-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 533
	goto/32 :l_yUEXmcoDCzWtWCGc_19

	nop

	:l_LZjTrKpPnqXSzbnU_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_VOuZCENYHklGjqXh_9

	nop

	:l_aoMRJmbKeRktvOhV_7
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_LZjTrKpPnqXSzbnU_8

	nop

	:l_abHFUuHgvubwXzOi_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_dyDMMmOWkmqPVlxK_17

	nop

	:l_NSGQqzQItKizqJxi_5
	goto/32 :PktrItLkthJEoNEV
	:ejCXSYqqmPKsSIgN
	:VoEaFJNDjwLwRwHr

	goto/32 :l_fGVdoNVNgMuFjnwI_6

	nop

	:l_stsfZDvomQcuqizH_13
    invoke-static {v1}, Lkotlin/sequences/DropWhileSequence;->access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_XcGlQZIbYpadZQCr_14

	nop

	:l_DxgnLnYanPOGFoDJ_26
	goto/32 :VoEaFJNDjwLwRwHr
	:l_VOuZCENYHklGjqXh_9
	if-nez v0, :gl_jtYymUMxhiXzdLAl

	goto/32 :cond_1

	:gl_jtYymUMxhiXzdLAl
    .line 530
	goto/32 :l_vMSrFucvCZFcyVDc_10

	nop

	:l_hHvPfxYDXIZZSHyL_0
	const v0, 9
	goto/32 :l_mhHlHqBbOLpDsqKf_1

	nop

	:l_PWnZwPZwrpLuWBUz_25
	goto/32 :before_first_instruction

	:PktrItLkthJEoNEV
	goto/32 :l_DxgnLnYanPOGFoDJ_26

	nop

	:l_mcQVnHCTMbzcuczH_24
    return-void

	:after_last_instruction

	goto/32 :l_PWnZwPZwrpLuWBUz_25

	nop

	:l_GyexKWjedINDJuWT_21
    return-void

    .line 537
    .end local v0    # "item":Ljava/lang/Object;
    :cond_1
	goto/32 :l_lzvWsgcxrXYsKbWr_22

	nop

	:l_mhHlHqBbOLpDsqKf_1
	const v1, 12
	goto/32 :l_fnmLAropeJiGGwyr_2

	nop

.end method


# virtual methods
.method public final getDropState()I
    .locals 1

	goto/32 :l_iZpgCaeRIoauxgic_0

	nop

	:l_iZpgCaeRIoauxgic_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 525
	goto/32 :l_hYkjJDucWjBgvhTM_1

	nop

	:l_vrFyFdzhaHbsgYok_3
	goto/32 :before_first_instruction

	:l_zpSeqMcoDrTApiNf_2
    return v0

	:after_last_instruction

	goto/32 :l_vrFyFdzhaHbsgYok_3

	nop

	:l_hYkjJDucWjBgvhTM_1
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_zpSeqMcoDrTApiNf_2

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_FmjeKmzYbxkGQMHx_0

	nop

	:l_NdOpwXKKHPjEbnCd_3
	goto/32 :before_first_instruction

	:l_yUPeYTuStwTGqQri_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_aQvFtenFbnhVckRh_2

	nop

	:l_FmjeKmzYbxkGQMHx_0
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
	goto/32 :l_yUPeYTuStwTGqQri_1

	nop

	:l_aQvFtenFbnhVckRh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NdOpwXKKHPjEbnCd_3

	nop

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_isxSVxIecqUAOVsj_0

	nop

	:l_OZvdVPgptEfSWRrt_3
	goto/32 :before_first_instruction

	:l_isxSVxIecqUAOVsj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 526
	goto/32 :l_PxDUGqkCZesSoHPo_1

	nop

	:l_kPFmtERgTnIsqNWo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OZvdVPgptEfSWRrt_3

	nop

	:l_PxDUGqkCZesSoHPo_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_kPFmtERgTnIsqNWo_2

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_LSpfZuIHdmWXpsfd_0

	nop

	:l_LSpfZuIHdmWXpsfd_0
	const v0, 21
	goto/32 :l_BmXyLqNHFlKGVPDG_1

	nop

	:l_VrkSUKusqMceWPAz_3
	rem-int v0, v0, v1
	goto/32 :l_sdrpROxyfYLPBIKS_4

	nop

	:l_jjRLIhuyRNgCLFFs_11
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_YFgwpFmkycguVNoY_12

	nop

	:l_JniukpCVMWJjstJY_2
	add-int v0, v0, v1
	goto/32 :l_VrkSUKusqMceWPAz_3

	nop

	:l_SnEYKOBTjScmtdeA_5
	goto/32 :ZJtAvPvtIATOWrzz
	:DlhGZplbEpzBdNte
	:DLlPDgDpQZWFYQsW

	goto/32 :l_oteplVMQShqLVZGA_6

	nop

	:l_QsSBkeKxDEPyfLqo_7
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_aEhNpVaymmgaWqXT_8

	nop

	:l_ytUmspiRMzaSMplQ_9
	if-eq v0, v1, :gl_rWjlojWAURVeURIV

	goto/32 :cond_0

	:gl_rWjlojWAURVeURIV
    .line 556
	goto/32 :l_KSuPZOBBRoIgDgTp_10

	nop

	:l_sdrpROxyfYLPBIKS_4
	if-lez v0, :gl_vbEJuusLocbfMFLV

	goto/32 :DlhGZplbEpzBdNte

	:gl_vbEJuusLocbfMFLV	goto/32 :l_SnEYKOBTjScmtdeA_5

	nop

	:l_AniIhnjSJmLZnUhh_16
	if-nez v0, :gl_KLqXltUzZLNHIByQ

	goto/32 :cond_1

	:gl_KLqXltUzZLNHIByQ
	goto/32 :l_VRZVwbRVtUjFjvZh_17

	nop

	:l_aEhNpVaymmgaWqXT_8
    const/4 v1, -0x1

	goto/32 :l_ytUmspiRMzaSMplQ_9

	nop

	:l_CLnHDxnakzbpBthn_21
	goto/32 :DLlPDgDpQZWFYQsW
	:l_wbcQxrqIxfPmToJz_14
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_dSnThhaWzUiICVZq_15

	nop

	:l_dSnThhaWzUiICVZq_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_AniIhnjSJmLZnUhh_16

	nop

	:l_BmXyLqNHFlKGVPDG_1
	const v1, 2
	goto/32 :l_JniukpCVMWJjstJY_2

	nop

	:l_YFgwpFmkycguVNoY_12
    const/4 v1, 0x1

	goto/32 :l_JHeAMvsDSbpjztip_13

	nop

	:l_oteplVMQShqLVZGA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 555
	goto/32 :l_QsSBkeKxDEPyfLqo_7

	nop

	:l_VRZVwbRVtUjFjvZh_17
    goto :goto_0

    :cond_1
	goto/32 :l_OWnxwewAyryAGaSP_18

	nop

	:l_JHeAMvsDSbpjztip_13
	if-ne v0, v1, :gl_ZyKVAiCisclnvUKd

	goto/32 :cond_2

	:gl_ZyKVAiCisclnvUKd
	goto/32 :l_wbcQxrqIxfPmToJz_14

	nop

	:l_KSuPZOBBRoIgDgTp_10
    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->drop()V

    .line 557
    :cond_0
	goto/32 :l_jjRLIhuyRNgCLFFs_11

	nop

	:l_OWnxwewAyryAGaSP_18
    const/4 v1, 0x0

    :cond_2
    :goto_0
	goto/32 :l_MfhpOoPzINkEuVFo_19

	nop

	:l_SyGzEaZDZSpyLBRA_20
	goto/32 :before_first_instruction

	:ZJtAvPvtIATOWrzz
	goto/32 :l_CLnHDxnakzbpBthn_21

	nop

	:l_MfhpOoPzINkEuVFo_19
    return v1

	:after_last_instruction

	goto/32 :l_SyGzEaZDZSpyLBRA_20

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_NkDtlPOUbWVClDAr_0

	nop

	:l_ydbuEmIRsyKBOWDn_15
    const/4 v1, 0x0

	goto/32 :l_RcXXHmUnhoyFYOAW_16

	nop

	:l_zkqMDJIKrFWZyVor_10
    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->drop()V

    .line 544
    :cond_0
	goto/32 :l_FbggpmkYfStfmMfg_11

	nop

	:l_TRFBLcTCQUMMOhJH_5
	goto/32 :odzurhiuBrEXyFIJ
	:YuJeFGUZGyLQlEyB
	:CIAtzDfgcnhPndvb

	goto/32 :l_qlQyhrlJBVRYsmon_6

	nop

	:l_spQVmitLIVboQGow_9
	if-eq v0, v1, :gl_fItAJogZjMCCsyIg

	goto/32 :cond_0

	:gl_fItAJogZjMCCsyIg
    .line 542
	goto/32 :l_zkqMDJIKrFWZyVor_10

	nop

	:l_NkDtlPOUbWVClDAr_0
	const v0, 8
	goto/32 :l_nKONSFBpCamAjJAX_1

	nop

	:l_YcVmtOtTZzAnpcvF_19
    return-object v0

    .line 551
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_FJmHnieWhkblfCON_20

	nop

	:l_FJmHnieWhkblfCON_20
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_RjbotdmKLKuuIMOR_21

	nop

	:l_uwctsvQuxLGdSFFz_24
	goto/32 :CIAtzDfgcnhPndvb
	:l_nKONSFBpCamAjJAX_1
	const v1, 11
	goto/32 :l_kMHFoFhnwEsQqBRD_2

	nop

	:l_qlQyhrlJBVRYsmon_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 541
	goto/32 :l_JHJMPLXfmQfaoIsV_7

	nop

	:l_ifCFryIEJqogcFWN_18
    iput v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 549
	goto/32 :l_YcVmtOtTZzAnpcvF_19

	nop

	:l_CTaiQUQWsjyfoPEU_3
	rem-int v0, v0, v1
	goto/32 :l_KTLPnMBhyYxIIJOa_4

	nop

	:l_BhXGglyikzcoAVxQ_17
    const/4 v1, 0x0

	goto/32 :l_ifCFryIEJqogcFWN_18

	nop

	:l_uzHKetZMPGENVxlu_12
    const/4 v1, 0x1

	goto/32 :l_cRstWQSvJxyVyEpr_13

	nop

	:l_KTLPnMBhyYxIIJOa_4
	if-lez v0, :gl_khSXnntDfgRgkOGF

	goto/32 :YuJeFGUZGyLQlEyB

	:gl_khSXnntDfgRgkOGF	goto/32 :l_TRFBLcTCQUMMOhJH_5

	nop

	:l_RcXXHmUnhoyFYOAW_16
    iput-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 548
	goto/32 :l_BhXGglyikzcoAVxQ_17

	nop

	:l_RjbotdmKLKuuIMOR_21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bhGdzeRCorYLtuFF_22

	nop

	:l_zrVKNFLZUIBykMKJ_14
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 547
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_ydbuEmIRsyKBOWDn_15

	nop

	:l_JHJMPLXfmQfaoIsV_7
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_ojSTuvTFIDjXfUVr_8

	nop

	:l_ojSTuvTFIDjXfUVr_8
    const/4 v1, -0x1

	goto/32 :l_spQVmitLIVboQGow_9

	nop

	:l_cRstWQSvJxyVyEpr_13
	if-eq v0, v1, :gl_alEaSMVYRrjJYeqF

	goto/32 :cond_1

	:gl_alEaSMVYRrjJYeqF
    .line 546
	goto/32 :l_zrVKNFLZUIBykMKJ_14

	nop

	:l_FbggpmkYfStfmMfg_11
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_uzHKetZMPGENVxlu_12

	nop

	:l_AfvoSOpyOowXFezR_23
	goto/32 :before_first_instruction

	:odzurhiuBrEXyFIJ
	goto/32 :l_uwctsvQuxLGdSFFz_24

	nop

	:l_bhGdzeRCorYLtuFF_22
    return-object v0

	:after_last_instruction

	goto/32 :l_AfvoSOpyOowXFezR_23

	nop

	:l_kMHFoFhnwEsQqBRD_2
	add-int v0, v0, v1
	goto/32 :l_CTaiQUQWsjyfoPEU_3

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_NaudpnCdBGosTakS_0

	nop

	:l_NaudpnCdBGosTakS_0
	const v0, 6
	goto/32 :l_uGSWLDrKJfrHbCMv_1

	nop

	:l_FLXJfdGxBhYYQyVA_4
	if-lez v0, :gl_JicHoeksBkYyZTSA

	goto/32 :OTStpqJlqTRIvewD

	:gl_JicHoeksBkYyZTSA	goto/32 :l_XDehmriJodnvemuv_5

	nop

	:l_XDehmriJodnvemuv_5
	goto/32 :ixVQHsdTOhaFhOUE
	:OTStpqJlqTRIvewD
	:eiULDqVKGOyMygtW

	goto/32 :l_yzxUUktVLlmwtqGs_6

	nop

	:l_tgDzYzdHbtYzKlRp_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_RGAqIcgrzfmEOLoG_8

	nop

	:l_VlotJImHBjUArqnY_11
	goto/32 :before_first_instruction

	:ixVQHsdTOhaFhOUE
	goto/32 :l_mqWmQPghVDVpOcdS_12

	nop

	:l_RGAqIcgrzfmEOLoG_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_blBbmZoeAqgbOeVN_9

	nop

	:l_yzxUUktVLlmwtqGs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tgDzYzdHbtYzKlRp_7

	nop

	:l_FmRhnHguDCgQuWTK_2
	add-int v0, v0, v1
	goto/32 :l_hiasSHsrPQgAuwUo_3

	nop

	:l_kdeudSCIdOglWoDG_10
    throw v0

	:after_last_instruction

	goto/32 :l_VlotJImHBjUArqnY_11

	nop

	:l_uGSWLDrKJfrHbCMv_1
	const v1, 11
	goto/32 :l_FmRhnHguDCgQuWTK_2

	nop

	:l_mqWmQPghVDVpOcdS_12
	goto/32 :eiULDqVKGOyMygtW
	:l_hiasSHsrPQgAuwUo_3
	rem-int v0, v0, v1
	goto/32 :l_FLXJfdGxBhYYQyVA_4

	nop

	:l_blBbmZoeAqgbOeVN_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kdeudSCIdOglWoDG_10

	nop

.end method

.method public final setDropState(I)V
    .locals 0

	goto/32 :l_uSLTiHZOUlvePAIi_0

	nop

	:l_nkpVOYgQhrPhcsks_2
    return-void

	:after_last_instruction

	goto/32 :l_LsqpOvWRxiYmQScI_3

	nop

	:l_LsqpOvWRxiYmQScI_3
	goto/32 :before_first_instruction

	:l_uSLTiHZOUlvePAIi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 525
	goto/32 :l_kfgkrpsJTbWMzRjI_1

	nop

	:l_kfgkrpsJTbWMzRjI_1
    iput p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_nkpVOYgQhrPhcsks_2

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ibiCyudwfmWkUPPv_0

	nop

	:l_YzlkSFzXGCeQqAVy_2
    return-void

	:after_last_instruction

	goto/32 :l_NtYHQcRjmvDRBfem_3

	nop

	:l_ibiCyudwfmWkUPPv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 526
	goto/32 :l_wsttugdUvqlDEVPh_1

	nop

	:l_NtYHQcRjmvDRBfem_3
	goto/32 :before_first_instruction

	:l_wsttugdUvqlDEVPh_1
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_YzlkSFzXGCeQqAVy_2

	nop

.end method
