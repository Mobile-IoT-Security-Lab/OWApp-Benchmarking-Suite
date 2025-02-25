.class public final Lkotlin/io/FileTreeWalk;
.super Ljava/lang/Object;
.source "FileTreeWalk.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/FileTreeWalk$WalkState;,
        Lkotlin/io/FileTreeWalk$DirectoryState;,
        Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u001a\u001b\u001cB\u0019\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0089\u0001\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008\u00128\u0010\u000c\u001a4\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u0015J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017H\u0096\u0002J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0014J\u001a\u0010\u0007\u001a\u00020\u00002\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u0008J \u0010\u000c\u001a\u00020\u00002\u0018\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000b0\rJ\u001a\u0010\n\u001a\u00020\u00002\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R@\u0010\u000c\u001a4\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlin/io/FileTreeWalk;",
        "Lkotlin/sequences/Sequence;",
        "Ljava/io/File;",
        "start",
        "direction",
        "Lkotlin/io/FileWalkDirection;",
        "(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V",
        "onEnter",
        "Lkotlin/Function1;",
        "",
        "onLeave",
        "",
        "onFail",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "f",
        "Ljava/io/IOException;",
        "e",
        "maxDepth",
        "",
        "(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V",
        "iterator",
        "",
        "depth",
        "function",
        "DirectoryState",
        "FileTreeWalkIterator",
        "WalkState",
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
.field private final direction:Lkotlin/io/FileWalkDirection;

.field private final maxDepth:I

.field private final onEnter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final onFail:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onLeave:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final start:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V
    .locals 10

	goto/32 :l_QaAYiJIyeoddnPzE_0

	nop

	:l_rNznbnNZvPrCguoj_20
    invoke-direct/range {v1 .. v9}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_GAoBEkhZoeLuivWH_21

	nop

	:l_ORXIDogckWEaqcfc_11
    const/4 v4, 0x0

	goto/32 :l_qFIEgvaXMZUAyGVA_12

	nop

	:l_oIyudtSlViFqRscH_23
	goto/32 :ZxQPKtMhNkMJjwdr
	:l_xcrzJhrwGeVoJOoP_13
    const/4 v6, 0x0

	goto/32 :l_OSCRfLldqpGDyHHo_14

	nop

	:l_sIcSqZHKBiMYuWkO_17
    move-object v1, p0

	goto/32 :l_GcFdFPxBHtKvFgGW_18

	nop

	:l_dKhwZrwfSBPhalSm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/io/File;
    .param p2, "direction"    # Lkotlin/io/FileWalkDirection;

	goto/32 :l_PfoKPOIvWAMdLrVG_7

	nop

	:l_MKduJyYxVXWOStbq_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_ORXIDogckWEaqcfc_11

	nop

	:l_EXIfjVrCLWRZpkqV_19
    move-object v3, p2

	goto/32 :l_rNznbnNZvPrCguoj_20

	nop

	:l_PfoKPOIvWAMdLrVG_7
    const-string v0, "start"

	goto/32 :l_LvCtgGgLpmePwVEB_8

	nop

	:l_ceXvOrivNJkJVImq_4
	if-lez v0, :gl_ZwwkVHRossDzPvIa

	goto/32 :meQmWaGoTGJeLSHC

	:gl_ZwwkVHRossDzPvIa	goto/32 :l_xxidZMauzbuUMMFb_5

	nop

	:l_kWlBEfRsGINAgdxx_9
    const-string v0, "direction"

	goto/32 :l_MKduJyYxVXWOStbq_10

	nop

	:l_GcFdFPxBHtKvFgGW_18
    move-object v2, p1

	goto/32 :l_EXIfjVrCLWRZpkqV_19

	nop

	:l_uFTgFobkdKClhatL_16
    const/4 v9, 0x0

	goto/32 :l_sIcSqZHKBiMYuWkO_17

	nop

	:l_cdCVXLUiRLVLXTqH_3
	rem-int v0, v0, v1
	goto/32 :l_ceXvOrivNJkJVImq_4

	nop

	:l_LvCtgGgLpmePwVEB_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kWlBEfRsGINAgdxx_9

	nop

	:l_QaAYiJIyeoddnPzE_0
	const v0, 13
	goto/32 :l_UzRrxCxwjZzxEdRp_1

	nop

	:l_XbXiXcuStZlYjjtb_15
    const/16 v8, 0x20

	goto/32 :l_uFTgFobkdKClhatL_16

	nop

	:l_OSCRfLldqpGDyHHo_14
    const/4 v7, 0x0

	goto/32 :l_XbXiXcuStZlYjjtb_15

	nop

	:l_qFIEgvaXMZUAyGVA_12
    const/4 v5, 0x0

	goto/32 :l_xcrzJhrwGeVoJOoP_13

	nop

	:l_UzRrxCxwjZzxEdRp_1
	const v1, 1
	goto/32 :l_TQcOgaKTMxcneXdW_2

	nop

	:l_TQcOgaKTMxcneXdW_2
	add-int v0, v0, v1
	goto/32 :l_cdCVXLUiRLVLXTqH_3

	nop

	:l_GAoBEkhZoeLuivWH_21
    return-void

	:after_last_instruction

	goto/32 :l_AwSZdjMjWyCofFxE_22

	nop

	:l_AwSZdjMjWyCofFxE_22
	goto/32 :before_first_instruction

	:GjQUlxSZAFDPYbMI
	goto/32 :l_oIyudtSlViFqRscH_23

	nop

	:l_xxidZMauzbuUMMFb_5
	goto/32 :GjQUlxSZAFDPYbMI
	:meQmWaGoTGJeLSHC
	:ZxQPKtMhNkMJjwdr

	goto/32 :l_dKhwZrwfSBPhalSm_6

	nop

.end method

.method public synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_KIvaKqcloVWhTiBx_0

	nop

	:l_pWUmVpNFJgcmGbrV_6
	goto/32 :before_first_instruction

	:l_ciuzFvsQQddbkDys_5
    return-void

	:after_last_instruction

	goto/32 :l_pWUmVpNFJgcmGbrV_6

	nop

	:l_KIvaKqcloVWhTiBx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_PltJpbNZsJQpuMtV_1

	nop

	:l_PltJpbNZsJQpuMtV_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_ZdkFrOynFzINcATc_2

	nop

	:l_IjMjAsBsrWlWfVsF_4
    invoke-direct {p0, p1, p2}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

	goto/32 :l_ciuzFvsQQddbkDys_5

	nop

	:l_ZdkFrOynFzINcATc_2
	if-nez p3, :gl_aBCRAQbMtlMZJpYb

	goto/32 :cond_0

	:gl_aBCRAQbMtlMZJpYb
	goto/32 :l_GrSLaXjWBagUBQOp_3

	nop

	:l_GrSLaXjWBagUBQOp_3
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    :cond_0
	goto/32 :l_IjMjAsBsrWlWfVsF_4

	nop

.end method

.method private constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

	goto/32 :l_qEilWLEnNEKFXANj_0

	nop

	:l_fvKCPxXejDPaWGPA_7
    iput p6, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

    .line 37
	goto/32 :l_RSqgvxrVBpDbrycz_8

	nop

	:l_qEilWLEnNEKFXANj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/io/File;
    .param p2, "direction"    # Lkotlin/io/FileWalkDirection;
    .param p3, "onEnter"    # Lkotlin/jvm/functions/Function1;
    .param p4, "onLeave"    # Lkotlin/jvm/functions/Function1;
    .param p5, "onFail"    # Lkotlin/jvm/functions/Function2;
    .param p6, "maxDepth"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/io/FileWalkDirection;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 37
	goto/32 :l_GNEHHzCsEfVIANtV_1

	nop

	:l_VfyhExGWOCoPArQb_3
    iput-object p2, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

    .line 40
	goto/32 :l_TrWBZpbYLfMhevZG_4

	nop

	:l_QGuRVKVXWAaKtgoi_6
    iput-object p5, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

    .line 43
	goto/32 :l_fvKCPxXejDPaWGPA_7

	nop

	:l_zKHhOhFIFwIjltAf_9
	goto/32 :before_first_instruction

	:l_TrWBZpbYLfMhevZG_4
    iput-object p3, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

    .line 41
	goto/32 :l_XTQjYIxJSjkonDvU_5

	nop

	:l_junRDHaOWqTcfDxi_2
    iput-object p1, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

    .line 39
	goto/32 :l_VfyhExGWOCoPArQb_3

	nop

	:l_GNEHHzCsEfVIANtV_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
	goto/32 :l_junRDHaOWqTcfDxi_2

	nop

	:l_XTQjYIxJSjkonDvU_5
    iput-object p4, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

    .line 42
	goto/32 :l_QGuRVKVXWAaKtgoi_6

	nop

	:l_RSqgvxrVBpDbrycz_8
    return-void

	:after_last_instruction

	goto/32 :l_zKHhOhFIFwIjltAf_9

	nop

.end method

.method synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

	goto/32 :l_EzBrIVcABDZMwyIf_0

	nop

	:l_RTfYDlsOpPuZxkBz_2
	add-int v0, v0, v1
	goto/32 :l_CBWCgTqgVrGyMHOd_3

	nop

	:l_bqktVAslkexZbPcs_15
    const p6, 0x7fffffff

	goto/32 :l_uiiIdoyyprKOZmDd_16

	nop

	:l_eHDtflKgmRTCGjIS_8
	if-nez p8, :gl_wWbbuzsFtvVIIcJx

	goto/32 :cond_0

	:gl_wWbbuzsFtvVIIcJx
    .line 39
	goto/32 :l_rqebmRUsSDeQFGsb_9

	nop

	:l_HtlrWHKtZQAHtMTw_13
    and-int/lit8 p2, p7, 0x20

	goto/32 :l_MzVXtKuTAFSaYwgo_14

	nop

	:l_jgFxSzMireLEwUby_25
    return-void

	:after_last_instruction

	goto/32 :l_pxhtpCsVDXbChtiy_26

	nop

	:l_XYTaNqYLFyFijQuy_11
    goto :goto_0

    .line 37
    :cond_0
	goto/32 :l_fQejAEypKVqQDAQu_12

	nop

	:l_kaMUVzwhYXcTlxlF_27
	goto/32 :IiJjKfUklwyvfYOH
	:l_sgNgEqjYWhaTVeBG_22
    move-object v4, p4

	goto/32 :l_WiPjRsLjapbkjlao_23

	nop

	:l_EzBrIVcABDZMwyIf_0
	const v0, 32
	goto/32 :l_KxWfzMjPMCKebJbw_1

	nop

	:l_GuAqRTVkcqCYmFca_19
    move-object v0, p0

	goto/32 :l_pTvdJKQzfQspNgvw_20

	nop

	:l_RfTIOrtGQEQOWfve_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_zzvajKtdGPCboIhH_7

	nop

	:l_bveMCjNYTHCezmkd_21
    move-object v3, p3

	goto/32 :l_sgNgEqjYWhaTVeBG_22

	nop

	:l_wgfCyOjnJBXQZLlB_10
    move-object v2, p2

	goto/32 :l_XYTaNqYLFyFijQuy_11

	nop

	:l_cTXberwdGqVmGRTH_4
	if-lez v0, :gl_DmscgpbuGqfrQhns

	goto/32 :jDTvWycJXiLdqyYE

	:gl_DmscgpbuGqfrQhns	goto/32 :l_SwlVdTLohBIxDdzg_5

	nop

	:l_rqebmRUsSDeQFGsb_9
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

	goto/32 :l_wgfCyOjnJBXQZLlB_10

	nop

	:l_MzVXtKuTAFSaYwgo_14
	if-nez p2, :gl_ccOlDxcchqfNtqVl

	goto/32 :cond_1

	:gl_ccOlDxcchqfNtqVl
    .line 43
	goto/32 :l_bqktVAslkexZbPcs_15

	nop

	:l_SNGmKWgDHvcUUoDB_17
    goto :goto_1

    .line 37
    :cond_1
	goto/32 :l_OOECifMyzeaVTJzK_18

	nop

	:l_zzvajKtdGPCboIhH_7
    and-int/lit8 p8, p7, 0x2

	goto/32 :l_eHDtflKgmRTCGjIS_8

	nop

	:l_WiPjRsLjapbkjlao_23
    move-object v5, p5

	goto/32 :l_sTfbRJUvJJrGItbY_24

	nop

	:l_fQejAEypKVqQDAQu_12
    move-object v2, p2

    :goto_0
	goto/32 :l_HtlrWHKtZQAHtMTw_13

	nop

	:l_pTvdJKQzfQspNgvw_20
    move-object v1, p1

	goto/32 :l_bveMCjNYTHCezmkd_21

	nop

	:l_pxhtpCsVDXbChtiy_26
	goto/32 :before_first_instruction

	:WTGecoKpMbKGUKxI
	goto/32 :l_kaMUVzwhYXcTlxlF_27

	nop

	:l_KxWfzMjPMCKebJbw_1
	const v1, 29
	goto/32 :l_RTfYDlsOpPuZxkBz_2

	nop

	:l_uiiIdoyyprKOZmDd_16
    move v6, p6

	goto/32 :l_SNGmKWgDHvcUUoDB_17

	nop

	:l_sTfbRJUvJJrGItbY_24
    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 252
	goto/32 :l_jgFxSzMireLEwUby_25

	nop

	:l_CBWCgTqgVrGyMHOd_3
	rem-int v0, v0, v1
	goto/32 :l_cTXberwdGqVmGRTH_4

	nop

	:l_SwlVdTLohBIxDdzg_5
	goto/32 :WTGecoKpMbKGUKxI
	:jDTvWycJXiLdqyYE
	:IiJjKfUklwyvfYOH

	goto/32 :l_RfTIOrtGQEQOWfve_6

	nop

	:l_OOECifMyzeaVTJzK_18
    move v6, p6

    :goto_1
	goto/32 :l_GuAqRTVkcqCYmFca_19

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;IFCZ)V
    .locals 0

	goto/32 :l_AwhlKGmHwoyFGjxY_0

	nop

	:l_AwhlKGmHwoyFGjxY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UNfUXQfFgZjLtfJy_1

	nop

	:l_SgpnHVhrBmoeJziw_4
    add-int p3, p2, p1

	goto/32 :l_QVCprZqgASAsIImP_5

	nop

	:l_UNfUXQfFgZjLtfJy_1
    const/16 p0, 0x2a

	goto/32 :l_oNtPjUQNVSgQVYFj_2

	nop

	:l_QVCprZqgASAsIImP_5
    int-to-double p0, p3

	goto/32 :l_cHjHzXDZhNrRVuBh_6

	nop

	:l_VDOqlOpxTZTEYspo_7
	goto/32 :before_first_instruction

	:l_mnzyLgnNPLhWmmaT_3
    mul-int p2, p0, p1

	goto/32 :l_SgpnHVhrBmoeJziw_4

	nop

	:l_cHjHzXDZhNrRVuBh_6
    return-void

	:after_last_instruction

	goto/32 :l_VDOqlOpxTZTEYspo_7

	nop

	:l_oNtPjUQNVSgQVYFj_2
    const/16 p1, 0xd2

	goto/32 :l_mnzyLgnNPLhWmmaT_3

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;IZCF)V
    .locals 0

	goto/32 :l_BKzmEAyRfXlppxjM_0

	nop

	:l_JrDzzeViiSlKWAWL_1
    const/16 p0, 0x2a

	goto/32 :l_CJEwDujyRBhsOZIM_2

	nop

	:l_CJEwDujyRBhsOZIM_2
    const/16 p1, 0xd2

	goto/32 :l_uXrGXYJMbBpxIHyl_3

	nop

	:l_joweCyfoHFSoEVXN_4
    add-int p3, p2, p1

	goto/32 :l_JLDhuQjIsDxMKwjK_5

	nop

	:l_wiICShqqBPPpVyWk_6
    return-void

	:after_last_instruction

	goto/32 :l_bKRgqvXEOWVpGQtE_7

	nop

	:l_JLDhuQjIsDxMKwjK_5
    int-to-double p0, p3

	goto/32 :l_wiICShqqBPPpVyWk_6

	nop

	:l_BKzmEAyRfXlppxjM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JrDzzeViiSlKWAWL_1

	nop

	:l_bKRgqvXEOWVpGQtE_7
	goto/32 :before_first_instruction

	:l_uXrGXYJMbBpxIHyl_3
    mul-int p2, p0, p1

	goto/32 :l_joweCyfoHFSoEVXN_4

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;CFZI)V
    .locals 0

	goto/32 :l_JoNYCzgPGIgsZlwG_0

	nop

	:l_QxdmkdElakuSIkHl_5
    int-to-double p0, p3

	goto/32 :l_qSPSPVTVGewnQslP_6

	nop

	:l_qSPSPVTVGewnQslP_6
    return-void

	:after_last_instruction

	goto/32 :l_XnwdEXbUYDvwPuYf_7

	nop

	:l_ZlvLoYyIficBucvZ_2
    const/16 p1, 0xd2

	goto/32 :l_GEDZwupfmydmjDTX_3

	nop

	:l_XnwdEXbUYDvwPuYf_7
	goto/32 :before_first_instruction

	:l_GEDZwupfmydmjDTX_3
    mul-int p2, p0, p1

	goto/32 :l_EnKqIpZaoaBoxxbD_4

	nop

	:l_JoNYCzgPGIgsZlwG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iWMeBtUsdrjNTXNF_1

	nop

	:l_iWMeBtUsdrjNTXNF_1
    const/16 p0, 0x2a

	goto/32 :l_ZlvLoYyIficBucvZ_2

	nop

	:l_EnKqIpZaoaBoxxbD_4
    add-int p3, p2, p1

	goto/32 :l_QxdmkdElakuSIkHl_5

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;)Lkotlin/io/FileWalkDirection;
    .locals 1

	goto/32 :l_GMcnBCaFANTQvFsm_0

	nop

	:l_ExImCCdtJYltvAus_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LtSAASRHVfgzzGLM_3

	nop

	:l_LtSAASRHVfgzzGLM_3
	goto/32 :before_first_instruction

	:l_GMcnBCaFANTQvFsm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_ViVhbemxFdfyqHIT_1

	nop

	:l_ViVhbemxFdfyqHIT_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_ExImCCdtJYltvAus_2

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_nroOvSLNXcQxPSwH_0

	nop

	:l_iHofEBmvsoISPNEs_7
	goto/32 :before_first_instruction

	:l_qhbIzIhjQpMDjcqY_2
    const/16 p1, 0xd2

	goto/32 :l_kUbqoQkIUoqkjLcE_3

	nop

	:l_kUbqoQkIUoqkjLcE_3
    mul-int p2, p0, p1

	goto/32 :l_bFPeIyrUsRxQRuLJ_4

	nop

	:l_bFPeIyrUsRxQRuLJ_4
    add-int p3, p2, p1

	goto/32 :l_YoIxjGHPvKJRWLUW_5

	nop

	:l_nroOvSLNXcQxPSwH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wiwZomgivzWYkPsi_1

	nop

	:l_wiwZomgivzWYkPsi_1
    const/16 p0, 0x2a

	goto/32 :l_qhbIzIhjQpMDjcqY_2

	nop

	:l_YoIxjGHPvKJRWLUW_5
    int-to-double p0, p3

	goto/32 :l_vxenpIEBXypDKPWP_6

	nop

	:l_vxenpIEBXypDKPWP_6
    return-void

	:after_last_instruction

	goto/32 :l_iHofEBmvsoISPNEs_7

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_kBotYNPjYjlSrZVP_0

	nop

	:l_uQDmlnXockxCDPxI_4
    add-int p3, p2, p1

	goto/32 :l_bUWCjNlNoiFWDyJy_5

	nop

	:l_MRVYgMQxcjYwQNhI_2
    const/16 p1, 0xd2

	goto/32 :l_ziwDPiBjIGaSzPdq_3

	nop

	:l_bUWCjNlNoiFWDyJy_5
    int-to-double p0, p3

	goto/32 :l_pALeKWIwdXFOPpSP_6

	nop

	:l_kBotYNPjYjlSrZVP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JuHNFmPhvCtfqqFs_1

	nop

	:l_cZpAqSmalMLDzrpt_7
	goto/32 :before_first_instruction

	:l_pALeKWIwdXFOPpSP_6
    return-void

	:after_last_instruction

	goto/32 :l_cZpAqSmalMLDzrpt_7

	nop

	:l_JuHNFmPhvCtfqqFs_1
    const/16 p0, 0x2a

	goto/32 :l_MRVYgMQxcjYwQNhI_2

	nop

	:l_ziwDPiBjIGaSzPdq_3
    mul-int p2, p0, p1

	goto/32 :l_uQDmlnXockxCDPxI_4

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;CILjava/lang/String;F)V
    .locals 0

	goto/32 :l_QslSLCLMYGjRBpBs_0

	nop

	:l_FasGhULFDydixTKb_5
    int-to-double p0, p3

	goto/32 :l_mHySuiZrWosJLjTL_6

	nop

	:l_CAmzhvkkOxKsKByV_7
	goto/32 :before_first_instruction

	:l_ornRmdwyvZQnSQSX_4
    add-int p3, p2, p1

	goto/32 :l_FasGhULFDydixTKb_5

	nop

	:l_QslSLCLMYGjRBpBs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zQWUfyrAJjywhiTZ_1

	nop

	:l_zQWUfyrAJjywhiTZ_1
    const/16 p0, 0x2a

	goto/32 :l_cUgosWXDjKqliGXp_2

	nop

	:l_cUgosWXDjKqliGXp_2
    const/16 p1, 0xd2

	goto/32 :l_rpEOJPrfihxCfiJt_3

	nop

	:l_rpEOJPrfihxCfiJt_3
    mul-int p2, p0, p1

	goto/32 :l_ornRmdwyvZQnSQSX_4

	nop

	:l_mHySuiZrWosJLjTL_6
    return-void

	:after_last_instruction

	goto/32 :l_CAmzhvkkOxKsKByV_7

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;)I
    .locals 1

	goto/32 :l_HuXJUnCuOTvxkONV_0

	nop

	:l_GvKtIiKPDioigkPV_2
    return v0

	:after_last_instruction

	goto/32 :l_MKhZWOAoMrBxmcQz_3

	nop

	:l_MKhZWOAoMrBxmcQz_3
	goto/32 :before_first_instruction

	:l_FxtBbjYQJWqFoRbv_1
    iget v0, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_GvKtIiKPDioigkPV_2

	nop

	:l_HuXJUnCuOTvxkONV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_FxtBbjYQJWqFoRbv_1

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;ZIBS)V
    .locals 0

	goto/32 :l_XZZhzjVQvmOVzhww_0

	nop

	:l_ErnRoLTyjRejVhjI_5
    int-to-double p0, p3

	goto/32 :l_lkIudfFoBlVpHWfL_6

	nop

	:l_lkIudfFoBlVpHWfL_6
    return-void

	:after_last_instruction

	goto/32 :l_yYdVlNYjMxTNXNCz_7

	nop

	:l_XZZhzjVQvmOVzhww_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rNWBaFjijABuxrLG_1

	nop

	:l_pWBHOWbEMDbWpLQe_3
    mul-int p2, p0, p1

	goto/32 :l_qEtBmdFbzzsrismk_4

	nop

	:l_sAeidDmeVwXyImDp_2
    const/16 p1, 0xd2

	goto/32 :l_pWBHOWbEMDbWpLQe_3

	nop

	:l_qEtBmdFbzzsrismk_4
    add-int p3, p2, p1

	goto/32 :l_ErnRoLTyjRejVhjI_5

	nop

	:l_rNWBaFjijABuxrLG_1
    const/16 p0, 0x2a

	goto/32 :l_sAeidDmeVwXyImDp_2

	nop

	:l_yYdVlNYjMxTNXNCz_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;IBZS)V
    .locals 0

	goto/32 :l_EKzWicKSimmnlPZh_0

	nop

	:l_IYSsDycXAyHVrdnv_5
    int-to-double p0, p3

	goto/32 :l_ghSayduzMhpuimhD_6

	nop

	:l_SVNsEjYVswOyxCtq_3
    mul-int p2, p0, p1

	goto/32 :l_CdXwvjkTSVFZWqDP_4

	nop

	:l_oLynQYHqNkXXwxrj_2
    const/16 p1, 0xd2

	goto/32 :l_SVNsEjYVswOyxCtq_3

	nop

	:l_ghSayduzMhpuimhD_6
    return-void

	:after_last_instruction

	goto/32 :l_aGAXGWJoIptnKdlI_7

	nop

	:l_EKzWicKSimmnlPZh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NytNToqwHSoWLjxC_1

	nop

	:l_CdXwvjkTSVFZWqDP_4
    add-int p3, p2, p1

	goto/32 :l_IYSsDycXAyHVrdnv_5

	nop

	:l_aGAXGWJoIptnKdlI_7
	goto/32 :before_first_instruction

	:l_NytNToqwHSoWLjxC_1
    const/16 p0, 0x2a

	goto/32 :l_oLynQYHqNkXXwxrj_2

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;SZIB)V
    .locals 0

	goto/32 :l_jjujmPGUMZwoAIOw_0

	nop

	:l_NICeHVclAIFvDdcz_7
	goto/32 :before_first_instruction

	:l_pmVannlwKhhKSHnW_2
    const/16 p1, 0xd2

	goto/32 :l_nilnYLyMLcZQhXWE_3

	nop

	:l_BVsmxQzizUAnyrJv_5
    int-to-double p0, p3

	goto/32 :l_dZzLLaoUiXLwLwiP_6

	nop

	:l_nilnYLyMLcZQhXWE_3
    mul-int p2, p0, p1

	goto/32 :l_JYzKStalzFANJqUX_4

	nop

	:l_dZzLLaoUiXLwLwiP_6
    return-void

	:after_last_instruction

	goto/32 :l_NICeHVclAIFvDdcz_7

	nop

	:l_FTkxqxsqHTXbAlcX_1
    const/16 p0, 0x2a

	goto/32 :l_pmVannlwKhhKSHnW_2

	nop

	:l_jjujmPGUMZwoAIOw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FTkxqxsqHTXbAlcX_1

	nop

	:l_JYzKStalzFANJqUX_4
    add-int p3, p2, p1

	goto/32 :l_BVsmxQzizUAnyrJv_5

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_hpOwxYWVwxPEtJGw_0

	nop

	:l_mfXWenaOClBZcJhu_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_MAFvImPcJzupRgti_2

	nop

	:l_AZAjBVZxveLearSr_3
	goto/32 :before_first_instruction

	:l_hpOwxYWVwxPEtJGw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_mfXWenaOClBZcJhu_1

	nop

	:l_MAFvImPcJzupRgti_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AZAjBVZxveLearSr_3

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_gyeGlqOKGNKmZniQ_0

	nop

	:l_ACgjuMXqElyIuPqZ_3
    mul-int p2, p0, p1

	goto/32 :l_PsulikPCyzrwobOM_4

	nop

	:l_gyeGlqOKGNKmZniQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VmOttJRGRJfllllm_1

	nop

	:l_jrSPffMTFKbnTOWD_2
    const/16 p1, 0xd2

	goto/32 :l_ACgjuMXqElyIuPqZ_3

	nop

	:l_qgJWWVauihfvCUTa_5
    int-to-double p0, p3

	goto/32 :l_WOCQBObidwVwVNVa_6

	nop

	:l_PsulikPCyzrwobOM_4
    add-int p3, p2, p1

	goto/32 :l_qgJWWVauihfvCUTa_5

	nop

	:l_oBxeqPlgNnSxAVdk_7
	goto/32 :before_first_instruction

	:l_VmOttJRGRJfllllm_1
    const/16 p0, 0x2a

	goto/32 :l_jrSPffMTFKbnTOWD_2

	nop

	:l_WOCQBObidwVwVNVa_6
    return-void

	:after_last_instruction

	goto/32 :l_oBxeqPlgNnSxAVdk_7

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_KRtnNplhPQhAUCWx_0

	nop

	:l_VHdOXjXLNatBiswc_6
    return-void

	:after_last_instruction

	goto/32 :l_vvZmjpLKBvPXjJxj_7

	nop

	:l_KRtnNplhPQhAUCWx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XCYmzTcznCJsMLcB_1

	nop

	:l_vvZmjpLKBvPXjJxj_7
	goto/32 :before_first_instruction

	:l_obdxSkPYawqYcHEL_3
    mul-int p2, p0, p1

	goto/32 :l_YFIDMSIYoCuYNBtU_4

	nop

	:l_YFIDMSIYoCuYNBtU_4
    add-int p3, p2, p1

	goto/32 :l_VKifaFfSNfQqSlLB_5

	nop

	:l_GkNwqPtDHSufjAts_2
    const/16 p1, 0xd2

	goto/32 :l_obdxSkPYawqYcHEL_3

	nop

	:l_VKifaFfSNfQqSlLB_5
    int-to-double p0, p3

	goto/32 :l_VHdOXjXLNatBiswc_6

	nop

	:l_XCYmzTcznCJsMLcB_1
    const/16 p0, 0x2a

	goto/32 :l_GkNwqPtDHSufjAts_2

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_oaJAExrvZJnvUXuo_0

	nop

	:l_oaJAExrvZJnvUXuo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CAFYvxMWjOtKoCou_1

	nop

	:l_ZKvxZgUVPzHEmMDi_5
    int-to-double p0, p3

	goto/32 :l_KOUxcCdGXOfzuduj_6

	nop

	:l_MuzjROvLTanuxhgW_4
    add-int p3, p2, p1

	goto/32 :l_ZKvxZgUVPzHEmMDi_5

	nop

	:l_wDvfWbBMgxbSIzsI_2
    const/16 p1, 0xd2

	goto/32 :l_XZWVHxMqAPIVNBAy_3

	nop

	:l_KOUxcCdGXOfzuduj_6
    return-void

	:after_last_instruction

	goto/32 :l_jEoWbZfSTvjehTMb_7

	nop

	:l_CAFYvxMWjOtKoCou_1
    const/16 p0, 0x2a

	goto/32 :l_wDvfWbBMgxbSIzsI_2

	nop

	:l_XZWVHxMqAPIVNBAy_3
    mul-int p2, p0, p1

	goto/32 :l_MuzjROvLTanuxhgW_4

	nop

	:l_jEoWbZfSTvjehTMb_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_JjrOkcRPEHbwKKlb_0

	nop

	:l_JjrOkcRPEHbwKKlb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_mOyZhadnjMjEPYFe_1

	nop

	:l_mOyZhadnjMjEPYFe_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_wTwgBIyoODGYPdgf_2

	nop

	:l_wTwgBIyoODGYPdgf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QYLuAYWLVLiOzOIe_3

	nop

	:l_QYLuAYWLVLiOzOIe_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;FCBS)V
    .locals 0

	goto/32 :l_LUkOsLoEADkZppRT_0

	nop

	:l_zdquSuZoHvhurMVx_2
    const/16 p1, 0xd2

	goto/32 :l_xQLcCdGnoGYunBoX_3

	nop

	:l_OWRRYpYhhUKJBIbC_5
    int-to-double p0, p3

	goto/32 :l_TWfUyInheMkQjOEV_6

	nop

	:l_IejxFYJEmBSCmHtU_1
    const/16 p0, 0x2a

	goto/32 :l_zdquSuZoHvhurMVx_2

	nop

	:l_pZPZAfAoVOZdtkrI_4
    add-int p3, p2, p1

	goto/32 :l_OWRRYpYhhUKJBIbC_5

	nop

	:l_xQLcCdGnoGYunBoX_3
    mul-int p2, p0, p1

	goto/32 :l_pZPZAfAoVOZdtkrI_4

	nop

	:l_LUkOsLoEADkZppRT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IejxFYJEmBSCmHtU_1

	nop

	:l_RHLPWAcnwqplHBrN_7
	goto/32 :before_first_instruction

	:l_TWfUyInheMkQjOEV_6
    return-void

	:after_last_instruction

	goto/32 :l_RHLPWAcnwqplHBrN_7

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;CSBF)V
    .locals 0

	goto/32 :l_VSFzSCeWnLiXyioZ_0

	nop

	:l_HLSjeLtYUFtooPwW_5
    int-to-double p0, p3

	goto/32 :l_EsWyGOrwFKsgePUF_6

	nop

	:l_usuehpACXQbVfZBh_1
    const/16 p0, 0x2a

	goto/32 :l_UzkPymPGkrRarhBN_2

	nop

	:l_rzSzDXPuIceMcFKz_3
    mul-int p2, p0, p1

	goto/32 :l_EBhiUUPqZTXUAaoV_4

	nop

	:l_UzkPymPGkrRarhBN_2
    const/16 p1, 0xd2

	goto/32 :l_rzSzDXPuIceMcFKz_3

	nop

	:l_sKvjthqRivutvXvO_7
	goto/32 :before_first_instruction

	:l_EsWyGOrwFKsgePUF_6
    return-void

	:after_last_instruction

	goto/32 :l_sKvjthqRivutvXvO_7

	nop

	:l_VSFzSCeWnLiXyioZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_usuehpACXQbVfZBh_1

	nop

	:l_EBhiUUPqZTXUAaoV_4
    add-int p3, p2, p1

	goto/32 :l_HLSjeLtYUFtooPwW_5

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;FBCS)V
    .locals 0

	goto/32 :l_ZUjaRMsDpfoVDyIJ_0

	nop

	:l_NFpdcpqmyeZnKMad_2
    const/16 p1, 0xd2

	goto/32 :l_KNaXPTZgxeIEeXyW_3

	nop

	:l_ZUjaRMsDpfoVDyIJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZWlBQheWnTvveZlj_1

	nop

	:l_KNaXPTZgxeIEeXyW_3
    mul-int p2, p0, p1

	goto/32 :l_JsCwZvVBhhoUDYwW_4

	nop

	:l_ZWlBQheWnTvveZlj_1
    const/16 p0, 0x2a

	goto/32 :l_NFpdcpqmyeZnKMad_2

	nop

	:l_kSmgdUAocnLfmGAD_6
    return-void

	:after_last_instruction

	goto/32 :l_SUFVkwMLKASBzAGm_7

	nop

	:l_jVgMpgncirmjvdIn_5
    int-to-double p0, p3

	goto/32 :l_kSmgdUAocnLfmGAD_6

	nop

	:l_SUFVkwMLKASBzAGm_7
	goto/32 :before_first_instruction

	:l_JsCwZvVBhhoUDYwW_4
    add-int p3, p2, p1

	goto/32 :l_jVgMpgncirmjvdIn_5

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_XTfuGMtBVuELeQVZ_0

	nop

	:l_ARkJXBXACRziYwoQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YZeDstvIPOzvJhKp_3

	nop

	:l_wMYpeSWmiLbvJCIg_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ARkJXBXACRziYwoQ_2

	nop

	:l_XTfuGMtBVuELeQVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_wMYpeSWmiLbvJCIg_1

	nop

	:l_YZeDstvIPOzvJhKp_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;ISBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ueSgRQKpykZNfFQB_0

	nop

	:l_POWugcpENrtbGRhs_2
    const/16 p1, 0xd2

	goto/32 :l_yYbHgEjzjQgscIzU_3

	nop

	:l_jmIiHkthkZPoXzIJ_7
	goto/32 :before_first_instruction

	:l_pUztBoMnYNfdelYv_6
    return-void

	:after_last_instruction

	goto/32 :l_jmIiHkthkZPoXzIJ_7

	nop

	:l_ueSgRQKpykZNfFQB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DYnSGJDJVmhdDXsG_1

	nop

	:l_DYnSGJDJVmhdDXsG_1
    const/16 p0, 0x2a

	goto/32 :l_POWugcpENrtbGRhs_2

	nop

	:l_dwAGTpTbbPnLLPAu_5
    int-to-double p0, p3

	goto/32 :l_pUztBoMnYNfdelYv_6

	nop

	:l_yYbHgEjzjQgscIzU_3
    mul-int p2, p0, p1

	goto/32 :l_FLTSqxFdDfctLRfM_4

	nop

	:l_FLTSqxFdDfctLRfM_4
    add-int p3, p2, p1

	goto/32 :l_dwAGTpTbbPnLLPAu_5

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;ISB)V
    .locals 0

	goto/32 :l_ThEFTBWOtNMHEjuC_0

	nop

	:l_xmBcDlEfjqcXwnfT_6
    return-void

	:after_last_instruction

	goto/32 :l_TmTHZAUfABDCzpTs_7

	nop

	:l_jAGuBzoADIylAfza_2
    const/16 p1, 0xd2

	goto/32 :l_EHsmdOJwlLkUbuiL_3

	nop

	:l_GqPyxlARKTvyviFt_5
    int-to-double p0, p3

	goto/32 :l_xmBcDlEfjqcXwnfT_6

	nop

	:l_sStyXNSymZEercpx_4
    add-int p3, p2, p1

	goto/32 :l_GqPyxlARKTvyviFt_5

	nop

	:l_TmTHZAUfABDCzpTs_7
	goto/32 :before_first_instruction

	:l_yvBCZjAGhjfzLSHw_1
    const/16 p0, 0x2a

	goto/32 :l_jAGuBzoADIylAfza_2

	nop

	:l_EHsmdOJwlLkUbuiL_3
    mul-int p2, p0, p1

	goto/32 :l_sStyXNSymZEercpx_4

	nop

	:l_ThEFTBWOtNMHEjuC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yvBCZjAGhjfzLSHw_1

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_VHEglsasvQodFeRv_0

	nop

	:l_YqQnLopFESzcuhPY_4
    add-int p3, p2, p1

	goto/32 :l_NOSoEdANsPHIZKMZ_5

	nop

	:l_NOSoEdANsPHIZKMZ_5
    int-to-double p0, p3

	goto/32 :l_HfyBSGuqXHaKWEHk_6

	nop

	:l_NLpJZPYZPDUtLplH_3
    mul-int p2, p0, p1

	goto/32 :l_YqQnLopFESzcuhPY_4

	nop

	:l_HfyBSGuqXHaKWEHk_6
    return-void

	:after_last_instruction

	goto/32 :l_oSpSWiWHQjVkfgLO_7

	nop

	:l_VHEglsasvQodFeRv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mueNavOeoWHVacdB_1

	nop

	:l_oSpSWiWHQjVkfgLO_7
	goto/32 :before_first_instruction

	:l_PsigSPSoAOhrTJAd_2
    const/16 p1, 0xd2

	goto/32 :l_NLpJZPYZPDUtLplH_3

	nop

	:l_mueNavOeoWHVacdB_1
    const/16 p0, 0x2a

	goto/32 :l_PsigSPSoAOhrTJAd_2

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;
    .locals 1

	goto/32 :l_RWgSALjMbmncOpTA_0

	nop

	:l_jTJnjnqQDAGnQgbi_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_DxiCNfaWqfEOrxPG_2

	nop

	:l_DxiCNfaWqfEOrxPG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_knRwMQcaHmRSsiSR_3

	nop

	:l_RWgSALjMbmncOpTA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_jTJnjnqQDAGnQgbi_1

	nop

	:l_knRwMQcaHmRSsiSR_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_vfzAQemhtAnHGoHJ_0

	nop

	:l_rKGpddrhDKtjPILb_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_DsWuKZwksGCJRcyD_4

	nop

	:l_IvyvpyNVXDGogshT_1
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_AyoDEcgeXpMWFuTD_2

	nop

	:l_AyoDEcgeXpMWFuTD_2
    invoke-direct {v0, p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;-><init>(Lkotlin/io/FileTreeWalk;)V

	goto/32 :l_rKGpddrhDKtjPILb_3

	nop

	:l_StKCBTfWeIvvhTeR_5
	goto/32 :before_first_instruction

	:l_DsWuKZwksGCJRcyD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_StKCBTfWeIvvhTeR_5

	nop

	:l_vfzAQemhtAnHGoHJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 50
	goto/32 :l_IvyvpyNVXDGogshT_1

	nop

.end method

.method public final maxDepth(I)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_AILEgruzAPMHFstu_0

	nop

	:l_HoZHoEPVjsRIWDWv_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_iZcojjhWptxTydZt_19

	nop

	:l_VTosNoLvqjlAuTWh_15
    move v6, p1

	goto/32 :l_HHpVTefGBNOsFqEQ_16

	nop

	:l_glfJgOhNvKlOoUnD_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_aiEmPCwpNfgRqVyj_27

	nop

	:l_FqvUESfNWyFDYLxK_2
	add-int v0, v0, v1
	goto/32 :l_dkrSujOhgIwIAOxC_3

	nop

	:l_cyDTwjetWzhRXtjZ_20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wJFbCVKSztkRhUde_21

	nop

	:l_SWnomHYSEaVuQiSt_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_XebWsQHtYYjdPUwl_13

	nop

	:l_prVogEboROlfCqul_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "depth"    # I

    .line 248
	goto/32 :l_GYDBSTCDWXyhaweG_7

	nop

	:l_oJLIJYRgLjLjdBuY_29
	goto/32 :before_first_instruction

	:bTxeBfyOHUUBxxZD
	goto/32 :l_yckJQKVHaAqopkBv_30

	nop

	:l_dkrSujOhgIwIAOxC_3
	rem-int v0, v0, v1
	goto/32 :l_RXqNlhMBtAPYhlzn_4

	nop

	:l_LIwXZpvmYXtfDBmr_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_SWnomHYSEaVuQiSt_12

	nop

	:l_lHnCOhMYDVbnEqAl_5
	goto/32 :bTxeBfyOHUUBxxZD
	:GDLYubmbACpzVeaK
	:hKxYrkUPEJBGMfvN

	goto/32 :l_prVogEboROlfCqul_6

	nop

	:l_iZcojjhWptxTydZt_19
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_cyDTwjetWzhRXtjZ_20

	nop

	:l_ALZrIRpmpuQmKCui_28
    throw v0

	:after_last_instruction

	goto/32 :l_oJLIJYRgLjLjdBuY_29

	nop

	:l_RXqNlhMBtAPYhlzn_4
	if-lez v0, :gl_aJsFrBCzRpAjjDIo

	goto/32 :GDLYubmbACpzVeaK

	:gl_aJsFrBCzRpAjjDIo	goto/32 :l_lHnCOhMYDVbnEqAl_5

	nop

	:l_tqqxmMRWnlHTYaCP_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zszYBUNsHcdnaPUN_23

	nop

	:l_GYDBSTCDWXyhaweG_7
	if-gtz p1, :gl_JilVFZIXOtugCnrx

	goto/32 :cond_0

	:gl_JilVFZIXOtugCnrx
    .line 250
	goto/32 :l_bfFJTahpSiRCQqIz_8

	nop

	:l_wJFbCVKSztkRhUde_21
    const-string v2, "depth must be positive, but was "

	goto/32 :l_tqqxmMRWnlHTYaCP_22

	nop

	:l_zszYBUNsHcdnaPUN_23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zeHEKRnyPXTHWhUz_24

	nop

	:l_VBuAfQuXFsAsaxEo_1
	const v1, 6
	goto/32 :l_FqvUESfNWyFDYLxK_2

	nop

	:l_AILEgruzAPMHFstu_0
	const v0, 3
	goto/32 :l_VBuAfQuXFsAsaxEo_1

	nop

	:l_GfKQjpabhsskKedX_9
    iget-object v1, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_KNwuQfmerbYeexlb_10

	nop

	:l_aiEmPCwpNfgRqVyj_27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ALZrIRpmpuQmKCui_28

	nop

	:l_PVxXuswylaJIPKHi_17
    return-object v7

    .line 249
    :cond_0
	goto/32 :l_HoZHoEPVjsRIWDWv_18

	nop

	:l_WZYWnssBxVswzcpM_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_glfJgOhNvKlOoUnD_26

	nop

	:l_zeHEKRnyPXTHWhUz_24
    const/16 v2, 0x2e

	goto/32 :l_WZYWnssBxVswzcpM_25

	nop

	:l_KNwuQfmerbYeexlb_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_LIwXZpvmYXtfDBmr_11

	nop

	:l_yckJQKVHaAqopkBv_30
	goto/32 :hKxYrkUPEJBGMfvN
	:l_bfFJTahpSiRCQqIz_8
    new-instance v7, Lkotlin/io/FileTreeWalk;

	goto/32 :l_GfKQjpabhsskKedX_9

	nop

	:l_rjMfVEQMjsDgZqfm_14
    move-object v0, v7

	goto/32 :l_VTosNoLvqjlAuTWh_15

	nop

	:l_XebWsQHtYYjdPUwl_13
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_rjMfVEQMjsDgZqfm_14

	nop

	:l_HHpVTefGBNOsFqEQ_16
    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_PVxXuswylaJIPKHi_17

	nop

.end method

.method public final onEnter(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_qIlHnATniICfhBQU_0

	nop

	:l_OhpWFHcOYmpJeorh_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_uChYvYBmmfbyCjYO_15

	nop

	:l_EcuRoNOweHUXibnA_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_bYlAANWdwCQomwyd_10

	nop

	:l_EQjOnVwOxvVSxsOO_16
    move-object v4, p1

	goto/32 :l_oQtrEMWjOPqwBkdX_17

	nop

	:l_oQtrEMWjOPqwBkdX_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_YFGpCRmtJqMQzOYI_18

	nop

	:l_UyRjFaMbyotqPlwY_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
	goto/32 :l_EcuRoNOweHUXibnA_9

	nop

	:l_OlGZiBvKddTrqOBj_1
	const v1, 12
	goto/32 :l_SySKXmJlBEPAcXVl_2

	nop

	:l_zTDkNwraMyyrIRWJ_20
	goto/32 :CkTEwBcwJPhfbPXe
	:l_tDUnhByasoHXBaQF_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_vNvMOPWRrouovVaN_12

	nop

	:l_luYyHBQRXLZHiTki_5
	goto/32 :PNmRheSWTJNZPKNR
	:LAAmGJYngvIuPSbz
	:CkTEwBcwJPhfbPXe

	goto/32 :l_EwhdrQEDJxZLMOIP_6

	nop

	:l_FnbbWlKYJVukfEtZ_4
	if-lez v0, :gl_gVVUkRMpBWtCnVeF

	goto/32 :LAAmGJYngvIuPSbz

	:gl_gVVUkRMpBWtCnVeF	goto/32 :l_luYyHBQRXLZHiTki_5

	nop

	:l_qIlHnATniICfhBQU_0
	const v0, 24
	goto/32 :l_OlGZiBvKddTrqOBj_1

	nop

	:l_vNvMOPWRrouovVaN_12
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_hAUIHAyTtNciBJPG_13

	nop

	:l_YFGpCRmtJqMQzOYI_18
    return-object v0

	:after_last_instruction

	goto/32 :l_KWDpQQmydUiJhNbM_19

	nop

	:l_SySKXmJlBEPAcXVl_2
	add-int v0, v0, v1
	goto/32 :l_zlGZFJaKFasQisEl_3

	nop

	:l_uChYvYBmmfbyCjYO_15
    move-object v1, v0

	goto/32 :l_EQjOnVwOxvVSxsOO_16

	nop

	:l_hAUIHAyTtNciBJPG_13
    iget-object v6, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_OhpWFHcOYmpJeorh_14

	nop

	:l_EwhdrQEDJxZLMOIP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/io/FileTreeWalk;"
        }
    .end annotation

	goto/32 :l_VYtcOVGOswnlVwkR_7

	nop

	:l_VYtcOVGOswnlVwkR_7
    const-string v0, "function"

	goto/32 :l_UyRjFaMbyotqPlwY_8

	nop

	:l_KWDpQQmydUiJhNbM_19
	goto/32 :before_first_instruction

	:PNmRheSWTJNZPKNR
	goto/32 :l_zTDkNwraMyyrIRWJ_20

	nop

	:l_zlGZFJaKFasQisEl_3
	rem-int v0, v0, v1
	goto/32 :l_FnbbWlKYJVukfEtZ_4

	nop

	:l_bYlAANWdwCQomwyd_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_tDUnhByasoHXBaQF_11

	nop

.end method

.method public final onFail(Lkotlin/jvm/functions/Function2;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_MYJeHKhKptWWFcks_0

	nop

	:l_MYJeHKhKptWWFcks_0
	const v0, 2
	goto/32 :l_kYANFWmXNqVyrnVF_1

	nop

	:l_bkxARpFPTSSaeXVm_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_VaftfmBMHraFbZro_18

	nop

	:l_PzznMnmwuyDZzikw_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_wFEXVGztEvmjSKSv_15

	nop

	:l_xJOTaocUWDkrqPuc_13
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_PzznMnmwuyDZzikw_14

	nop

	:l_lljLUZvOhVqOmZgT_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_xJOTaocUWDkrqPuc_13

	nop

	:l_PxRzOyrjcxNtjhux_19
	goto/32 :before_first_instruction

	:IbGtAXwnJsRtmqny
	goto/32 :l_QdmYurNOlnndTmND_20

	nop

	:l_YNNrXtEBiBRoJZpN_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_lljLUZvOhVqOmZgT_12

	nop

	:l_PoLTNpLvONHDqQMU_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
	goto/32 :l_xNjsbYAmUfsPigmT_9

	nop

	:l_zIEDwMBIteCJRtNW_2
	add-int v0, v0, v1
	goto/32 :l_iVVqrDMahRQcnmxH_3

	nop

	:l_lFHNxbRidWgCDcCa_16
    move-object v6, p1

	goto/32 :l_bkxARpFPTSSaeXVm_17

	nop

	:l_xHUEYEKSWaXzlUZZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/io/FileTreeWalk;"
        }
    .end annotation

	goto/32 :l_GDxVHcqlWsYdyCQA_7

	nop

	:l_QdmYurNOlnndTmND_20
	goto/32 :asdoqceaojrZECcK
	:l_xNjsbYAmUfsPigmT_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_RRksRHtQLDZOYLhw_10

	nop

	:l_RRksRHtQLDZOYLhw_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_YNNrXtEBiBRoJZpN_11

	nop

	:l_redDAeOnkazJNfcK_4
	if-lez v0, :gl_PyerlxlBbFvKijIx

	goto/32 :FrMgHdOkRDhFPnFq

	:gl_PyerlxlBbFvKijIx	goto/32 :l_naWPyAJufpRNOWUp_5

	nop

	:l_naWPyAJufpRNOWUp_5
	goto/32 :IbGtAXwnJsRtmqny
	:FrMgHdOkRDhFPnFq
	:asdoqceaojrZECcK

	goto/32 :l_xHUEYEKSWaXzlUZZ_6

	nop

	:l_wFEXVGztEvmjSKSv_15
    move-object v1, v0

	goto/32 :l_lFHNxbRidWgCDcCa_16

	nop

	:l_VaftfmBMHraFbZro_18
    return-object v0

	:after_last_instruction

	goto/32 :l_PxRzOyrjcxNtjhux_19

	nop

	:l_GDxVHcqlWsYdyCQA_7
    const-string v0, "function"

	goto/32 :l_PoLTNpLvONHDqQMU_8

	nop

	:l_iVVqrDMahRQcnmxH_3
	rem-int v0, v0, v1
	goto/32 :l_redDAeOnkazJNfcK_4

	nop

	:l_kYANFWmXNqVyrnVF_1
	const v1, 22
	goto/32 :l_zIEDwMBIteCJRtNW_2

	nop

.end method

.method public final onLeave(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_LdCRpHIRYcZBLtlx_0

	nop

	:l_HDcxVwhrLNAoMoik_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/io/FileTreeWalk;"
        }
    .end annotation

	goto/32 :l_khKydOPFZLJWaJDd_7

	nop

	:l_OzeJukoQDXHqsPuz_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_BhMhedkoQtpllAZA_10

	nop

	:l_zGtJlsfGsJJYLdoJ_15
    move-object v1, v0

	goto/32 :l_dAnVZkqOnGyWDXGS_16

	nop

	:l_DlWyFrRgHMTrenZS_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
	goto/32 :l_OzeJukoQDXHqsPuz_9

	nop

	:l_EboXOsSzxvHnYDCy_18
    return-object v0

	:after_last_instruction

	goto/32 :l_tPYNRJnZhMhxdgDD_19

	nop

	:l_LCOubuiaDWEjaklP_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_zGtJlsfGsJJYLdoJ_15

	nop

	:l_kQuLccYpvvJGyUxK_5
	goto/32 :DlHdOxXzJMgHOEAG
	:PBwRdGuqrUxHmwRC
	:vQRMfPCjHCXbRoFh

	goto/32 :l_HDcxVwhrLNAoMoik_6

	nop

	:l_SnXpJXwbgQCkjvph_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_INBdkjeZBkKtTEJU_13

	nop

	:l_DVGudhYcElEdUVQZ_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_SnXpJXwbgQCkjvph_12

	nop

	:l_khKydOPFZLJWaJDd_7
    const-string v0, "function"

	goto/32 :l_DlWyFrRgHMTrenZS_8

	nop

	:l_BhMhedkoQtpllAZA_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_DVGudhYcElEdUVQZ_11

	nop

	:l_tPYNRJnZhMhxdgDD_19
	goto/32 :before_first_instruction

	:DlHdOxXzJMgHOEAG
	goto/32 :l_HLVyTqaKmPDfJUMy_20

	nop

	:l_INBdkjeZBkKtTEJU_13
    iget-object v6, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_LCOubuiaDWEjaklP_14

	nop

	:l_QvMtKCRJPfcpAYIY_3
	rem-int v0, v0, v1
	goto/32 :l_KcuKENFuVRcSuUNK_4

	nop

	:l_LdCRpHIRYcZBLtlx_0
	const v0, 22
	goto/32 :l_LFwWDJatURJfOQJI_1

	nop

	:l_HLVyTqaKmPDfJUMy_20
	goto/32 :vQRMfPCjHCXbRoFh
	:l_LFwWDJatURJfOQJI_1
	const v1, 20
	goto/32 :l_xqkVDImyobXbkZJC_2

	nop

	:l_xqkVDImyobXbkZJC_2
	add-int v0, v0, v1
	goto/32 :l_QvMtKCRJPfcpAYIY_3

	nop

	:l_dAnVZkqOnGyWDXGS_16
    move-object v5, p1

	goto/32 :l_YvwnSVGCmQguNDSi_17

	nop

	:l_KcuKENFuVRcSuUNK_4
	if-lez v0, :gl_OlljBhTzTtYUTWPb

	goto/32 :PBwRdGuqrUxHmwRC

	:gl_OlljBhTzTtYUTWPb	goto/32 :l_kQuLccYpvvJGyUxK_5

	nop

	:l_YvwnSVGCmQguNDSi_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_EboXOsSzxvHnYDCy_18

	nop

.end method
