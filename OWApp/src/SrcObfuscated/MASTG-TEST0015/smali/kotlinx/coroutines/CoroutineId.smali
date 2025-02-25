.class public final Lkotlinx/coroutines/CoroutineId;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlinx/coroutines/ThreadContextElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/CoroutineId$Key;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/ThreadContextElement<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0081\u0008\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0018B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\t\u001a\u00020\u0005H\u00c6\u0003J\u0013\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0002H\u0016J\u0008\u0010\u0016\u001a\u00020\u0002H\u0016J\u0010\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineId;",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "id",
        "",
        "(J)V",
        "getId",
        "()J",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "restoreThreadContext",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "oldState",
        "toString",
        "updateThreadContext",
        "Key",
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


# static fields
.field public static final Key:Lkotlinx/coroutines/CoroutineId$Key;


# instance fields
.field private final id:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_MteHaoGrUrafzDhx_0

	nop

	:l_VPiSZlobWuanPbyn_1
	const v1, 7
	goto/32 :l_UFSvRWnanvXXBFhY_2

	nop

	:l_fUNcdOPwCzaaCBbB_11
    return-void

	:after_last_instruction

	goto/32 :l_sRfWtEfaioCglfhi_12

	nop

	:l_jVaVLEbNciTBkqCn_8
    const/4 v1, 0x0

	goto/32 :l_TvHzxnbaPZQBtUKC_9

	nop

	:l_UFSvRWnanvXXBFhY_2
	add-int v0, v0, v1
	goto/32 :l_OQHQeISxGhNhZfCQ_3

	nop

	:l_MteHaoGrUrafzDhx_0
	const v0, 7
	goto/32 :l_VPiSZlobWuanPbyn_1

	nop

	:l_DxYyMHJWHgUskoQa_13
	goto/32 :HuBDIduckmRDJJKM
	:l_sRfWtEfaioCglfhi_12
	goto/32 :before_first_instruction

	:PsqocCWfecxEiBgv
	goto/32 :l_DxYyMHJWHgUskoQa_13

	nop

	:l_OLFArbsUZeUTPVPx_10
    sput-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_fUNcdOPwCzaaCBbB_11

	nop

	:l_JDSRFazFfgxchAtu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PruLubrTSnDdtvXM_7

	nop

	:l_TvHzxnbaPZQBtUKC_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineId$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_OLFArbsUZeUTPVPx_10

	nop

	:l_QjaKqUECvIxlnhZR_5
	goto/32 :PsqocCWfecxEiBgv
	:zFGlFUbdcCEMWbtk
	:HuBDIduckmRDJJKM

	goto/32 :l_JDSRFazFfgxchAtu_6

	nop

	:l_IgLqeVSqIqCLIYzt_4
	if-lez v0, :gl_QoFvlOfcpJCofOys

	goto/32 :zFGlFUbdcCEMWbtk

	:gl_QoFvlOfcpJCofOys	goto/32 :l_QjaKqUECvIxlnhZR_5

	nop

	:l_OQHQeISxGhNhZfCQ_3
	rem-int v0, v0, v1
	goto/32 :l_IgLqeVSqIqCLIYzt_4

	nop

	:l_PruLubrTSnDdtvXM_7
    new-instance v0, Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_jVaVLEbNciTBkqCn_8

	nop

.end method

.method public constructor <init>(J)V
    .locals 1

	goto/32 :l_kONRdGYYSThAYcCp_0

	nop

	:l_kONRdGYYSThAYcCp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "id"    # J

    .line 250
	goto/32 :l_qwpgyKUpUnpWgHAj_1

	nop

	:l_qwpgyKUpUnpWgHAj_1
    sget-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_aVfTGKTUyvZvDJYZ_2

	nop

	:l_FtdERcwRIJHeXfTO_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 249
	goto/32 :l_xDODvujrfCtABsCZ_4

	nop

	:l_LjqsMktjQmzlOLCJ_5
    return-void

	:after_last_instruction

	goto/32 :l_HnBVFthxUfDSmRPw_6

	nop

	:l_xDODvujrfCtABsCZ_4
    iput-wide p1, p0, Lkotlinx/coroutines/CoroutineId;->id:J

    .line 248
	goto/32 :l_LjqsMktjQmzlOLCJ_5

	nop

	:l_HnBVFthxUfDSmRPw_6
	goto/32 :before_first_instruction

	:l_aVfTGKTUyvZvDJYZ_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_FtdERcwRIJHeXfTO_3

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;CIZS)V
    .locals 0

	goto/32 :l_zVOWAOnhEyxIICuY_0

	nop

	:l_EndrWBOiOnwYAHga_1
    const/16 p0, 0x2a

	goto/32 :l_opzXmwSSGfAqmMJv_2

	nop

	:l_opzXmwSSGfAqmMJv_2
    const/16 p1, 0xd2

	goto/32 :l_gUpTkIoqOxgvKTes_3

	nop

	:l_qBRgPzTYUGSvUNuG_5
    int-to-double p0, p3

	goto/32 :l_xXVpzzvzTWDBwMKn_6

	nop

	:l_TfpZVbswOcHiKEio_7
	goto/32 :before_first_instruction

	:l_zQSZtAqxmXfyUUBO_4
    add-int p3, p2, p1

	goto/32 :l_qBRgPzTYUGSvUNuG_5

	nop

	:l_gUpTkIoqOxgvKTes_3
    mul-int p2, p0, p1

	goto/32 :l_zQSZtAqxmXfyUUBO_4

	nop

	:l_xXVpzzvzTWDBwMKn_6
    return-void

	:after_last_instruction

	goto/32 :l_TfpZVbswOcHiKEio_7

	nop

	:l_zVOWAOnhEyxIICuY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EndrWBOiOnwYAHga_1

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;IZCS)V
    .locals 0

	goto/32 :l_dqBWeImnHusoVEdb_0

	nop

	:l_fvvQsJytJRXSNIwA_5
    int-to-double p0, p3

	goto/32 :l_sjkcueCxJxVvnGhX_6

	nop

	:l_tSpJBEhSkUFdahhm_2
    const/16 p1, 0xd2

	goto/32 :l_GQDUvavdbaOQPvEX_3

	nop

	:l_PvoZgRrXgoAbxqpv_1
    const/16 p0, 0x2a

	goto/32 :l_tSpJBEhSkUFdahhm_2

	nop

	:l_BATPovtrCMPIVKFp_7
	goto/32 :before_first_instruction

	:l_ZSqmYZLdLCuuVanQ_4
    add-int p3, p2, p1

	goto/32 :l_fvvQsJytJRXSNIwA_5

	nop

	:l_sjkcueCxJxVvnGhX_6
    return-void

	:after_last_instruction

	goto/32 :l_BATPovtrCMPIVKFp_7

	nop

	:l_dqBWeImnHusoVEdb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PvoZgRrXgoAbxqpv_1

	nop

	:l_GQDUvavdbaOQPvEX_3
    mul-int p2, p0, p1

	goto/32 :l_ZSqmYZLdLCuuVanQ_4

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;ICZS)V
    .locals 0

	goto/32 :l_RgfGhzfbzeuabDmC_0

	nop

	:l_MeaKyhcuFPAKaeaB_1
    const/16 p0, 0x2a

	goto/32 :l_OjYtKuTxKuGoSUtY_2

	nop

	:l_FATChnOmZUWurjFD_4
    add-int p3, p2, p1

	goto/32 :l_xDqKnAktudSNzWRX_5

	nop

	:l_RgfGhzfbzeuabDmC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MeaKyhcuFPAKaeaB_1

	nop

	:l_rtsyyHyXfJMMrmkx_3
    mul-int p2, p0, p1

	goto/32 :l_FATChnOmZUWurjFD_4

	nop

	:l_OjYtKuTxKuGoSUtY_2
    const/16 p1, 0xd2

	goto/32 :l_rtsyyHyXfJMMrmkx_3

	nop

	:l_yCikJaRNZkXeaidy_7
	goto/32 :before_first_instruction

	:l_xDqKnAktudSNzWRX_5
    int-to-double p0, p3

	goto/32 :l_TUWxIhThznOvKHfe_6

	nop

	:l_TUWxIhThznOvKHfe_6
    return-void

	:after_last_instruction

	goto/32 :l_yCikJaRNZkXeaidy_7

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;)Lkotlinx/coroutines/CoroutineId;
    .locals 0

	goto/32 :l_fCMEqawTQacHFuDU_0

	nop

	:l_PViLKNkkHmLIuEsi_4
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineId;->copy(J)Lkotlinx/coroutines/CoroutineId;

    move-result-object p0

	goto/32 :l_qBVhQtNOJomhGRBw_5

	nop

	:l_qBVhQtNOJomhGRBw_5
    return-object p0

	:after_last_instruction

	goto/32 :l_xAotvtePTowjcbEW_6

	nop

	:l_xAotvtePTowjcbEW_6
	goto/32 :before_first_instruction

	:l_fCMEqawTQacHFuDU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RrSNCYOKfzVWwsNf_1

	nop

	:l_NibFEhBBknadzszx_3
    iget-wide p1, p0, Lkotlinx/coroutines/CoroutineId;->id:J

    :cond_0
	goto/32 :l_PViLKNkkHmLIuEsi_4

	nop

	:l_RrSNCYOKfzVWwsNf_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_utQZAlNqStmVCJnZ_2

	nop

	:l_utQZAlNqStmVCJnZ_2
	if-nez p3, :gl_MKReqkwGHHJqPfyc

	goto/32 :cond_0

	:gl_MKReqkwGHHJqPfyc
	goto/32 :l_NibFEhBBknadzszx_3

	nop

.end method


# virtual methods
.method public final component1()J
    .locals 2

	goto/32 :l_xheXdLWRBKYaKium_0

	nop

	:l_hsSDavDhPeQXaodj_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_saIXSBjnVkPcoOBm_9

	nop

	:l_MBLeEahLFOFijZSR_10
	goto/32 :RXwJQVKnzuiDTDcn
	:l_VmVRmMEjFsixKkOS_1
	const v1, 5
	goto/32 :l_oSqpkKZwNyPKVuXS_2

	nop

	:l_oSqpkKZwNyPKVuXS_2
	add-int v0, v0, v1
	goto/32 :l_JittAluGTtzupLpy_3

	nop

	:l_saIXSBjnVkPcoOBm_9
	goto/32 :before_first_instruction

	:ntHBLfquMOfQVXyc
	goto/32 :l_MBLeEahLFOFijZSR_10

	nop

	:l_vzTJFSDvgVRYfZSZ_4
	if-lez v0, :gl_sfVtCBdgNXMDGJgm

	goto/32 :OTNXgKqZHtaXjOOV

	:gl_sfVtCBdgNXMDGJgm	goto/32 :l_WRYPasPwxYzlynhP_5

	nop

	:l_NMuNxTZaoOHfbcWb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_slZTcrrHQoIDumFP_7

	nop

	:l_WRYPasPwxYzlynhP_5
	goto/32 :ntHBLfquMOfQVXyc
	:OTNXgKqZHtaXjOOV
	:RXwJQVKnzuiDTDcn

	goto/32 :l_NMuNxTZaoOHfbcWb_6

	nop

	:l_xheXdLWRBKYaKium_0
	const v0, 8
	goto/32 :l_VmVRmMEjFsixKkOS_1

	nop

	:l_JittAluGTtzupLpy_3
	rem-int v0, v0, v1
	goto/32 :l_vzTJFSDvgVRYfZSZ_4

	nop

	:l_slZTcrrHQoIDumFP_7
    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_hsSDavDhPeQXaodj_8

	nop

.end method

.method public final copy(J)Lkotlinx/coroutines/CoroutineId;
    .locals 1

	goto/32 :l_wnlORClCeVNBGbVS_0

	nop

	:l_HEvRsqEPSogJYJVx_3
    return-object v0

	:after_last_instruction

	goto/32 :l_fFCHYxjDxaebVBsf_4

	nop

	:l_RJgTPGaQGjIugAhj_2
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CoroutineId;-><init>(J)V

	goto/32 :l_HEvRsqEPSogJYJVx_3

	nop

	:l_wnlORClCeVNBGbVS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TJZXZHGUvOrwLdAs_1

	nop

	:l_fFCHYxjDxaebVBsf_4
	goto/32 :before_first_instruction

	:l_TJZXZHGUvOrwLdAs_1
    new-instance v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_RJgTPGaQGjIugAhj_2

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_nlBsbKVNYJywXxwU_0

	nop

	:l_lyKzOhMzzREkLqIc_3
	rem-int v0, v0, v1
	goto/32 :l_XNOAlZePGzgiCJvr_4

	nop

	:l_MwZfVFztHbSatlZR_23
	goto/32 :tADQnIWOSpaKrjWr
	:l_DQxouKkggqFqauHP_7
    const/4 v0, 0x1

	goto/32 :l_WHbzwcNHXffLlPPh_8

	nop

	:l_vWmkGNyMeUWAGrWQ_5
	goto/32 :KUWDwJwDOBRlzKzx
	:ZmdqiDweGWLhAYNa
	:tADQnIWOSpaKrjWr

	goto/32 :l_bhFgKeKroFHPUElK_6

	nop

	:l_LdUdIcJBKtyShCIZ_18
    cmp-long v1, v3, v5

	goto/32 :l_ySAXazzTUYtQcNtH_19

	nop

	:l_USxzgokSrHTXkaDk_21
    return v0

	:after_last_instruction

	goto/32 :l_OkBTUjXdjLqEdRCv_22

	nop

	:l_ySAXazzTUYtQcNtH_19
	if-nez v1, :gl_aFVpLnqFoigarlrE

	goto/32 :cond_2

	:gl_aFVpLnqFoigarlrE
	goto/32 :l_fomhqeQDmtcoiwtE_20

	nop

	:l_nKqmCJYqQojFhBuN_9
    return v0

    :cond_0
	goto/32 :l_xefJGPAKjYcGgXJV_10

	nop

	:l_fomhqeQDmtcoiwtE_20
    return v2

    :cond_2
	goto/32 :l_USxzgokSrHTXkaDk_21

	nop

	:l_gDOkIRcAkrbrLpWO_14
    move-object v1, p1

	goto/32 :l_QSpANbQJEKJVNQMD_15

	nop

	:l_XNOAlZePGzgiCJvr_4
	if-lez v0, :gl_EGnERZQsIeKnLZGB

	goto/32 :ZmdqiDweGWLhAYNa

	:gl_EGnERZQsIeKnLZGB	goto/32 :l_vWmkGNyMeUWAGrWQ_5

	nop

	:l_eCoTlcEmqwgvQLuN_13
    return v2

    :cond_1
	goto/32 :l_gDOkIRcAkrbrLpWO_14

	nop

	:l_cEXSBIUrBCvPcrRJ_11
    const/4 v2, 0x0

	goto/32 :l_fwXNMMDQZvPaXWYl_12

	nop

	:l_OkBTUjXdjLqEdRCv_22
	goto/32 :before_first_instruction

	:KUWDwJwDOBRlzKzx
	goto/32 :l_MwZfVFztHbSatlZR_23

	nop

	:l_xefJGPAKjYcGgXJV_10
    instance-of v1, p1, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_cEXSBIUrBCvPcrRJ_11

	nop

	:l_YghkpeVJhjVLKqHS_17
    iget-wide v5, v1, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_LdUdIcJBKtyShCIZ_18

	nop

	:l_DbZRgfGivbjYPrFr_16
    iget-wide v3, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_YghkpeVJhjVLKqHS_17

	nop

	:l_WHbzwcNHXffLlPPh_8
	if-eq p0, p1, :gl_EFAaMHOBZQMElMnn

	goto/32 :cond_0

	:gl_EFAaMHOBZQMElMnn
	goto/32 :l_nKqmCJYqQojFhBuN_9

	nop

	:l_nlBsbKVNYJywXxwU_0
	const v0, 20
	goto/32 :l_elKyRCjIqaVgKsGZ_1

	nop

	:l_fwXNMMDQZvPaXWYl_12
	if-eqz v1, :gl_KvTgTaEQqoWHamQF

	goto/32 :cond_1

	:gl_KvTgTaEQqoWHamQF
	goto/32 :l_eCoTlcEmqwgvQLuN_13

	nop

	:l_QSpANbQJEKJVNQMD_15
    check-cast v1, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_DbZRgfGivbjYPrFr_16

	nop

	:l_elKyRCjIqaVgKsGZ_1
	const v1, 27
	goto/32 :l_EvFYxptpIdLMbUEt_2

	nop

	:l_EvFYxptpIdLMbUEt_2
	add-int v0, v0, v1
	goto/32 :l_lyKzOhMzzREkLqIc_3

	nop

	:l_bhFgKeKroFHPUElK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DQxouKkggqFqauHP_7

	nop

.end method

.method public final getId()J
    .locals 2

	goto/32 :l_fIUgHUGlOwHgypSE_0

	nop

	:l_fVngPJvXvdVpliYw_5
	goto/32 :nttrGgKBsGmCJXgn
	:OLesluXPvBXpbRua
	:lBJvfmYcUKRynses

	goto/32 :l_ndiFtalUtkWHXwFc_6

	nop

	:l_UEJmwFChjNSXAlXn_10
	goto/32 :lBJvfmYcUKRynses
	:l_HhRXwPkAgSdvjQNu_3
	rem-int v0, v0, v1
	goto/32 :l_urtxfqulQqBfYMsi_4

	nop

	:l_PKWkvSxaAQWDislj_9
	goto/32 :before_first_instruction

	:nttrGgKBsGmCJXgn
	goto/32 :l_UEJmwFChjNSXAlXn_10

	nop

	:l_fIUgHUGlOwHgypSE_0
	const v0, 10
	goto/32 :l_qawkrbqHDtjbydKi_1

	nop

	:l_qawkrbqHDtjbydKi_1
	const v1, 32
	goto/32 :l_TLjDgOhmaDwwCkbs_2

	nop

	:l_ndiFtalUtkWHXwFc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 249
	goto/32 :l_caArTVCAzotgKHxa_7

	nop

	:l_TLjDgOhmaDwwCkbs_2
	add-int v0, v0, v1
	goto/32 :l_HhRXwPkAgSdvjQNu_3

	nop

	:l_urtxfqulQqBfYMsi_4
	if-lez v0, :gl_iqezlPPIzwScNetP

	goto/32 :OLesluXPvBXpbRua

	:gl_iqezlPPIzwScNetP	goto/32 :l_fVngPJvXvdVpliYw_5

	nop

	:l_caArTVCAzotgKHxa_7
    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_uMkhqohkNnjdwYFl_8

	nop

	:l_uMkhqohkNnjdwYFl_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_PKWkvSxaAQWDislj_9

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_TpcnmTKAyNQpMckc_0

	nop

	:l_blzvBwyeaVAzfgeF_8
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_vhpIxJtMuyOboled_9

	nop

	:l_vhpIxJtMuyOboled_9
    return v0

	:after_last_instruction

	goto/32 :l_bVLltVmLxOMJadcH_10

	nop

	:l_bVLltVmLxOMJadcH_10
	goto/32 :before_first_instruction

	:hMzVahsNxbioijUj
	goto/32 :l_deylUGcWLHvXmgTG_11

	nop

	:l_rfSFUyxOqBoCUVxo_5
	goto/32 :hMzVahsNxbioijUj
	:QuFlGHulkCirvPrV
	:CBMwLwCLeASOsMMM

	goto/32 :l_VKRGzjNrrBSoxNDm_6

	nop

	:l_VKRGzjNrrBSoxNDm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XqtaxkpeSkxoRuPO_7

	nop

	:l_eJZjOlbBuQksiKXD_2
	add-int v0, v0, v1
	goto/32 :l_RofyjxOpuxJwtazR_3

	nop

	:l_RofyjxOpuxJwtazR_3
	rem-int v0, v0, v1
	goto/32 :l_SyhzckBvQceIyVxs_4

	nop

	:l_XqtaxkpeSkxoRuPO_7
    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_blzvBwyeaVAzfgeF_8

	nop

	:l_TpcnmTKAyNQpMckc_0
	const v0, 20
	goto/32 :l_YxEohwCVTFxvwlFM_1

	nop

	:l_deylUGcWLHvXmgTG_11
	goto/32 :CBMwLwCLeASOsMMM
	:l_SyhzckBvQceIyVxs_4
	if-lez v0, :gl_oGuOCzhSjYlyghJU

	goto/32 :QuFlGHulkCirvPrV

	:gl_oGuOCzhSjYlyghJU	goto/32 :l_rfSFUyxOqBoCUVxo_5

	nop

	:l_YxEohwCVTFxvwlFM_1
	const v1, 30
	goto/32 :l_eJZjOlbBuQksiKXD_2

	nop

.end method

.method public bridge synthetic restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_DXxQfDLwRPzQpHAe_0

	nop

	:l_vnhFKroqDAYjnMLb_5
	goto/32 :before_first_instruction

	:l_HYghZglvZRoJxxBs_4
    return-void

	:after_last_instruction

	goto/32 :l_vnhFKroqDAYjnMLb_5

	nop

	:l_TVEquTZgvNpqXBtq_1
    move-object v0, p2

	goto/32 :l_QWuGgOcjMtBRVNwc_2

	nop

	:l_mCuRAMgGlSjPxrUD_3
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/CoroutineId;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V

	goto/32 :l_HYghZglvZRoJxxBs_4

	nop

	:l_QWuGgOcjMtBRVNwc_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_mCuRAMgGlSjPxrUD_3

	nop

	:l_DXxQfDLwRPzQpHAe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldState"    # Ljava/lang/Object;

    .line 247
	goto/32 :l_TVEquTZgvNpqXBtq_1

	nop

.end method

.method public restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V
    .locals 1

	goto/32 :l_ctLhDJBxJFBIYYoB_0

	nop

	:l_VlawfdzIWQozcDth_4
	goto/32 :before_first_instruction

	:l_xjAdWYykoqswMdPr_3
    return-void

	:after_last_instruction

	goto/32 :l_VlawfdzIWQozcDth_4

	nop

	:l_hxPwahgKYbCqrVWd_2
    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 272
	goto/32 :l_xjAdWYykoqswMdPr_3

	nop

	:l_ctLhDJBxJFBIYYoB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldState"    # Ljava/lang/String;

    .line 271
	goto/32 :l_sqwLcHsCqWWhYgrt_1

	nop

	:l_sqwLcHsCqWWhYgrt_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_hxPwahgKYbCqrVWd_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_KJtFYQiXCXCfNLhD_0

	nop

	:l_gWGjkrEUXIcCCQOd_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IkFuXNRgaOmDSdJH_13

	nop

	:l_MibbtqktxhIJLLHA_5
	goto/32 :HNndXhClAkTqXCxF
	:VsTPSKzTdfpxXyaX
	:ksAkseoTBrjJpdzk

	goto/32 :l_cRUTuDcyxvZaYIzT_6

	nop

	:l_ovKIWddtMEGzdtpT_18
	goto/32 :ksAkseoTBrjJpdzk
	:l_NdwghvHeVsIjaSZZ_9
    const-string v1, "CoroutineId("

	goto/32 :l_fZgTZeIEkMhEkYeX_10

	nop

	:l_PPOfNTjvKZCZmpHi_3
	rem-int v0, v0, v1
	goto/32 :l_IgwFuofXPFQcEHOl_4

	nop

	:l_GCSBzEaPFMDDQQJg_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TFGffwQDBZzMmZCE_15

	nop

	:l_PXehZUSGJvWSCxRt_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NdwghvHeVsIjaSZZ_9

	nop

	:l_mlCDMworsfPsThlF_2
	add-int v0, v0, v1
	goto/32 :l_PPOfNTjvKZCZmpHi_3

	nop

	:l_NTHlUJxuWztQruCc_16
    return-object v0

	:after_last_instruction

	goto/32 :l_CeAkJKFrodWUNtnZ_17

	nop

	:l_KJtFYQiXCXCfNLhD_0
	const v0, 19
	goto/32 :l_nIjgqWoHfVuokBiH_1

	nop

	:l_cRUTuDcyxvZaYIzT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 252
	goto/32 :l_BfjaZyrHUjRvqwGN_7

	nop

	:l_BfjaZyrHUjRvqwGN_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_PXehZUSGJvWSCxRt_8

	nop

	:l_IkFuXNRgaOmDSdJH_13
    const/16 v1, 0x29

	goto/32 :l_GCSBzEaPFMDDQQJg_14

	nop

	:l_IgwFuofXPFQcEHOl_4
	if-lez v0, :gl_JLcHcyMPsqXlhjvk

	goto/32 :VsTPSKzTdfpxXyaX

	:gl_JLcHcyMPsqXlhjvk	goto/32 :l_MibbtqktxhIJLLHA_5

	nop

	:l_fZgTZeIEkMhEkYeX_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bKQUOThuTDdOnCrp_11

	nop

	:l_nIjgqWoHfVuokBiH_1
	const v1, 2
	goto/32 :l_mlCDMworsfPsThlF_2

	nop

	:l_CeAkJKFrodWUNtnZ_17
	goto/32 :before_first_instruction

	:HNndXhClAkTqXCxF
	goto/32 :l_ovKIWddtMEGzdtpT_18

	nop

	:l_bKQUOThuTDdOnCrp_11
    iget-wide v1, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_gWGjkrEUXIcCCQOd_12

	nop

	:l_TFGffwQDBZzMmZCE_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NTHlUJxuWztQruCc_16

	nop

.end method

.method public bridge synthetic updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hYVoKvyWoJKekpbw_0

	nop

	:l_wPozhASaqLXXmceE_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CoroutineId;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IAnCWPGWXTXfyxaB_2

	nop

	:l_IAnCWPGWXTXfyxaB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XtBVwaXvvBIHCodJ_3

	nop

	:l_XtBVwaXvvBIHCodJ_3
	goto/32 :before_first_instruction

	:l_hYVoKvyWoJKekpbw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 247
	goto/32 :l_wPozhASaqLXXmceE_1

	nop

.end method

.method public updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;
    .locals 10

	goto/32 :l_TnXFoTixzqYdKfof_0

	nop

	:l_UCGTjSNNlPWGVVDd_34
    const/4 v6, 0x0

    .line 261
    .local v6, "$i$a$-buildString-CoroutineId$updateThreadContext$1":I
	goto/32 :l_apTOlhcoFDPvGhWM_35

	nop

	:l_BxbcjpeNsuDIoKiL_12
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tJsFHIhoCbNjOabJ_13

	nop

	:l_XJqKeAQHvKeFizmH_40
    const-string v7, " @"

	goto/32 :l_wXuDhveGinQPEhlk_41

	nop

	:l_pWjhUKKyUtqFsqWC_4
	if-lez v0, :gl_JxgMaFhUIJKmCvWF

	goto/32 :wVCwYABBSGqvfDWX

	:gl_JxgMaFhUIJKmCvWF	goto/32 :l_nCXyfaSvVutQIuQO_5

	nop

	:l_RITfUiDBezNHqBVo_30
    add-int/lit8 v4, v4, 0xa

	goto/32 :l_EbhbQFwrmcnzguDP_31

	nop

	:l_tugjDkpOwxOdkKJf_21
    const/4 v9, 0x0

	goto/32 :l_vZpIiBEvMBoEnNUw_22

	nop

	:l_grGLqOAADwvDPnEH_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_AHizFJaUeXNXkjOe_9

	nop

	:l_WiXmkwFwBSUfimod_15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 257
    .local v1, "currentThread":Ljava/lang/Thread;
	goto/32 :l_MVKrebrkrJyQqoSI_16

	nop

	:l_vKINztBeEXNnGveO_19
    check-cast v4, Ljava/lang/CharSequence;

	goto/32 :l_kwNTfOGGUagPgoCa_20

	nop

	:l_OntVIAOApoFpwXkJ_38
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wzOuHvdjNuPmvyEs_39

	nop

	:l_sAjOBcOWqOalREMv_51
    return-object v2

	:after_last_instruction

	goto/32 :l_CzLcmPJcdiANTFdJ_52

	nop

	:l_wXuDhveGinQPEhlk_41
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
	goto/32 :l_yYJwvlkBIHfOJenG_42

	nop

	:l_zxOsIXavjhDuKTTm_27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 260
    :cond_2
	goto/32 :l_trHvbNABpOuOCfcI_28

	nop

	:l_PuwKHHbyIDTEuIhB_1
	const v1, 13
	goto/32 :l_rHNplwmnCRruKwES_2

	nop

	:l_mhipwEsxPAgQnXTB_36
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

	goto/32 :l_AICIeMnVAxwZqdnS_37

	nop

	:l_EcnPKjtJExYIGlhn_43
    const/16 v7, 0x23

	goto/32 :l_SkGySaLaAHWxwzlF_44

	nop

	:l_isSwTapAshDmcDfG_50
    invoke-virtual {v1, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 267
	goto/32 :l_sAjOBcOWqOalREMv_51

	nop

	:l_tJsFHIhoCbNjOabJ_13
	if-eqz v0, :gl_cQwWYsMIalBhzCZJ

	goto/32 :cond_1

	:gl_cQwWYsMIalBhzCZJ
    :cond_0
	goto/32 :l_bxqiHjRCGZWGGlvX_14

	nop

	:l_VZqzkxWKjtRXWQXl_47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_FdMZXokFMyhayZam_48

	nop

	:l_AICIeMnVAxwZqdnS_37
    const-string/jumbo v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

	goto/32 :l_OntVIAOApoFpwXkJ_38

	nop

	:l_RCTYNqsWGuPrMGaX_17
    const/4 v3, 0x0

    .local v3, "lastIndex":I
	goto/32 :l_PWiIEMIALzSwPJzF_18

	nop

	:l_oDDMrkOOoTRcHFkz_53
	goto/32 :uoKwHCJtQUTEJdWg
	:l_EbhbQFwrmcnzguDP_31
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_xFlEuZvSBWagUasF_32

	nop

	:l_VSlOlXvwYnWGqoIS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 255
	goto/32 :l_pDpEguTbGDfsFNPo_7

	nop

	:l_apTOlhcoFDPvGhWM_35
    const/4 v7, 0x0

	goto/32 :l_mhipwEsxPAgQnXTB_36

	nop

	:l_bxqiHjRCGZWGGlvX_14
    const-string v0, "coroutine"

    .line 256
    .local v0, "coroutineName":Ljava/lang/String;
    :cond_1
	goto/32 :l_WiXmkwFwBSUfimod_15

	nop

	:l_lgIsSWwFhncsdgRA_25
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    .line 259
	goto/32 :l_ibTWQbzlrEMZHZUQ_26

	nop

	:l_PWiIEMIALzSwPJzF_18
    move-object v4, v2

	goto/32 :l_vKINztBeEXNnGveO_19

	nop

	:l_RAozxZpfjxyyyWwx_3
	rem-int v0, v0, v1
	goto/32 :l_pWjhUKKyUtqFsqWC_4

	nop

	:l_yYJwvlkBIHfOJenG_42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
	goto/32 :l_EcnPKjtJExYIGlhn_43

	nop

	:l_ibTWQbzlrEMZHZUQ_26
	if-ltz v3, :gl_XvpzRcuSYQXVUeHJ

	goto/32 :cond_2

	:gl_XvpzRcuSYQXVUeHJ
	goto/32 :l_zxOsIXavjhDuKTTm_27

	nop

	:l_FdMZXokFMyhayZam_48
    const-string v5, "StringBuilder(capacity).\u2026builderAction).toString()"

	goto/32 :l_OUTzGcLUrNjhJPCa_49

	nop

	:l_QYOhqeEIpNdmGolv_33
    move-object v4, v5

    .local v4, "$this$updateThreadContext_u24lambda_u2d0":Ljava/lang/StringBuilder;
	goto/32 :l_UCGTjSNNlPWGVVDd_34

	nop

	:l_OUTzGcLUrNjhJPCa_49
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_isSwTapAshDmcDfG_50

	nop

	:l_sEDlcvRUKjjYnxYA_46
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    nop

    .line 260
    .end local v4    # "$this$updateThreadContext_u24lambda_u2d0":Ljava/lang/StringBuilder;
    .end local v6    # "$i$a$-buildString-CoroutineId$updateThreadContext$1":I
	goto/32 :l_VZqzkxWKjtRXWQXl_47

	nop

	:l_trHvbNABpOuOCfcI_28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

	goto/32 :l_DJVosiEToHXGDbYG_29

	nop

	:l_kwNTfOGGUagPgoCa_20
    const/4 v8, 0x6

	goto/32 :l_tugjDkpOwxOdkKJf_21

	nop

	:l_wzOuHvdjNuPmvyEs_39
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
	goto/32 :l_XJqKeAQHvKeFizmH_40

	nop

	:l_nCXyfaSvVutQIuQO_5
	goto/32 :YLQVhhVrUuotRLRO
	:wVCwYABBSGqvfDWX
	:uoKwHCJtQUTEJdWg

	goto/32 :l_VSlOlXvwYnWGqoIS_6

	nop

	:l_rHNplwmnCRruKwES_2
	add-int v0, v0, v1
	goto/32 :l_RAozxZpfjxyyyWwx_3

	nop

	:l_dnwgxpfYmnNQYVLV_45
    iget-wide v7, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_sEDlcvRUKjjYnxYA_46

	nop

	:l_UTCLiOITbhLxDAUB_23
    const/4 v6, 0x0

	goto/32 :l_XrKGhdIabcOqvCcE_24

	nop

	:l_SkGySaLaAHWxwzlF_44
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
	goto/32 :l_dnwgxpfYmnNQYVLV_45

	nop

	:l_ZxkJLoWvyZTjcVKQ_11
	if-nez v0, :gl_wzwWgYOTMXzsFFyg

	goto/32 :cond_0

	:gl_wzwWgYOTMXzsFFyg
	goto/32 :l_BxbcjpeNsuDIoKiL_12

	nop

	:l_XrKGhdIabcOqvCcE_24
    const/4 v7, 0x0

	goto/32 :l_lgIsSWwFhncsdgRA_25

	nop

	:l_DJVosiEToHXGDbYG_29
    add-int/2addr v4, v3

	goto/32 :l_RITfUiDBezNHqBVo_30

	nop

	:l_AHizFJaUeXNXkjOe_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_TlEDxYCCjePyLhuq_10

	nop

	:l_pDpEguTbGDfsFNPo_7
    sget-object v0, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_grGLqOAADwvDPnEH_8

	nop

	:l_MVKrebrkrJyQqoSI_16
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 258
    .local v2, "oldName":Ljava/lang/String;
	goto/32 :l_RCTYNqsWGuPrMGaX_17

	nop

	:l_CzLcmPJcdiANTFdJ_52
	goto/32 :before_first_instruction

	:YLQVhhVrUuotRLRO
	goto/32 :l_oDDMrkOOoTRcHFkz_53

	nop

	:l_xFlEuZvSBWagUasF_32
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

	goto/32 :l_QYOhqeEIpNdmGolv_33

	nop

	:l_TnXFoTixzqYdKfof_0
	const v0, 25
	goto/32 :l_PuwKHHbyIDTEuIhB_1

	nop

	:l_vZpIiBEvMBoEnNUw_22
    const-string v5, " @"

	goto/32 :l_UTCLiOITbhLxDAUB_23

	nop

	:l_TlEDxYCCjePyLhuq_10
    check-cast v0, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_ZxkJLoWvyZTjcVKQ_11

	nop

.end method
