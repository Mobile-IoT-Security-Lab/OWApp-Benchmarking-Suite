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

	goto/32 :l_YpeSWmiLbvJCIgAR_0

	nop

	:l_QnLopFESzcuhPYNO_22
	goto/32 :before_first_instruction

	:gqZWqtwLyxEKoNgP
	goto/32 :l_SoEdANsPHIZKMZHf_23

	nop

	:l_nSGJDJVmhdDXsGPO_4
	if-lez v0, :gl_WugcpENrtbGRhsyY

	goto/32 :ZmKNVjdvqqgypKnA

	:gl_WugcpENrtbGRhsyY	goto/32 :l_bHgEjzjQgscIzUFL_5

	nop

	:l_ztBoMnYNfdelYvjm_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_IiHkthkZPoXzIJTh_9

	nop

	:l_GuBzoADIylAfzaEH_12
    const/4 v9, 0x0

	goto/32 :l_smdOJwlLkUbuiLsS_13

	nop

	:l_kJXBXACRziYwoQYZ_1
	const v1, 10
	goto/32 :l_eDstvIPOzvJhKpue_2

	nop

	:l_pJZPYZPDUtLplHYq_21
    return-void

	:after_last_instruction

	goto/32 :l_QnLopFESzcuhPYNO_22

	nop

	:l_IiHkthkZPoXzIJTh_9
    const-string v0, "direction"

	goto/32 :l_EFTBWOtNMHEjuCyv_10

	nop

	:l_SoEdANsPHIZKMZHf_23
	goto/32 :uuZHEWZgvsXUdKOt
	:l_SgRQKpykZNfFQBDY_3
	rem-int v0, v0, v1
	goto/32 :l_nSGJDJVmhdDXsGPO_4

	nop

	:l_bHgEjzjQgscIzUFL_5
	goto/32 :gqZWqtwLyxEKoNgP
	:ZmKNVjdvqqgypKnA
	:uuZHEWZgvsXUdKOt

	goto/32 :l_TSqxFdDfctLRfMdw_6

	nop

	:l_YpeSWmiLbvJCIgAR_0
	const v0, 31
	goto/32 :l_kJXBXACRziYwoQYZ_1

	nop

	:l_THZAUfABDCzpTsVH_17
    move-object v1, p0

	goto/32 :l_EglsasvQodFeRvmu_18

	nop

	:l_BcDlEfjqcXwnfTTm_16
    const/4 v7, 0x0

	goto/32 :l_THZAUfABDCzpTsVH_17

	nop

	:l_BCZjAGhjfzLSHwjA_11
    const/16 v8, 0x20

	goto/32 :l_GuBzoADIylAfzaEH_12

	nop

	:l_smdOJwlLkUbuiLsS_13
    const/4 v4, 0x0

	goto/32 :l_tyXNSymZEercpxGq_14

	nop

	:l_tyXNSymZEercpxGq_14
    const/4 v5, 0x0

	goto/32 :l_PyxlARKTvyviFtxm_15

	nop

	:l_TSqxFdDfctLRfMdw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/io/File;
    .param p2, "direction"    # Lkotlin/io/FileWalkDirection;

	goto/32 :l_AGTpTbbPnLLPAupU_7

	nop

	:l_EglsasvQodFeRvmu_18
    move-object v2, p1

	goto/32 :l_eNavOeoWHVacdBPs_19

	nop

	:l_AGTpTbbPnLLPAupU_7
    const-string v0, "start"

	goto/32 :l_ztBoMnYNfdelYvjm_8

	nop

	:l_igSPSoAOhrTJAdNL_20
    invoke-direct/range {v1 .. v9}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_pJZPYZPDUtLplHYq_21

	nop

	:l_eNavOeoWHVacdBPs_19
    move-object v3, p2

	goto/32 :l_igSPSoAOhrTJAdNL_20

	nop

	:l_eDstvIPOzvJhKpue_2
	add-int v0, v0, v1
	goto/32 :l_SgRQKpykZNfFQBDY_3

	nop

	:l_PyxlARKTvyviFtxm_15
    const/4 v6, 0x0

	goto/32 :l_BcDlEfjqcXwnfTTm_16

	nop

	:l_EFTBWOtNMHEjuCyv_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_BCZjAGhjfzLSHwjA_11

	nop

.end method

.method public synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_yBSGuqXHaKWEHkoS_0

	nop

	:l_RwMQcaHmRSsiSRvf_4
    invoke-direct {p0, p1, p2}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

	goto/32 :l_zAQemhtAnHGoHJIv_5

	nop

	:l_iCNfaWqfEOrxPGkn_3
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    :cond_0
	goto/32 :l_RwMQcaHmRSsiSRvf_4

	nop

	:l_pSWiWHQjVkfgLORW_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_gSALjMbmncOpTAjT_2

	nop

	:l_yBSGuqXHaKWEHkoS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_pSWiWHQjVkfgLORW_1

	nop

	:l_zAQemhtAnHGoHJIv_5
    return-void

	:after_last_instruction

	goto/32 :l_yvpyNVXDGogshTAy_6

	nop

	:l_gSALjMbmncOpTAjT_2
	if-nez p3, :gl_JnjnqQDAGnQgbiDx

	goto/32 :cond_0

	:gl_JnjnqQDAGnQgbiDx
	goto/32 :l_iCNfaWqfEOrxPGkn_3

	nop

	:l_yvpyNVXDGogshTAy_6
	goto/32 :before_first_instruction

.end method

.method private constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

	goto/32 :l_oDEcgeXpMWFuTDrK_0

	nop

	:l_vUESfNWyFDYLxKdk_6
    iput-object p5, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

    .line 43
	goto/32 :l_rSujOhgIwIAOxCRX_7

	nop

	:l_oDEcgeXpMWFuTDrK_0
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
	goto/32 :l_GpddrhDKtjPILbDs_1

	nop

	:l_sFrBCzRpAjjDIolH_9
	goto/32 :before_first_instruction

	:l_KCBTfWeIvvhTeRAI_3
    iput-object p2, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

    .line 40
	goto/32 :l_LEgruzAPMHFstuVB_4

	nop

	:l_rSujOhgIwIAOxCRX_7
    iput p6, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

    .line 37
	goto/32 :l_qNlhMBtAPYhlznaJ_8

	nop

	:l_WuKZwksGCJRcyDSt_2
    iput-object p1, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

    .line 39
	goto/32 :l_KCBTfWeIvvhTeRAI_3

	nop

	:l_GpddrhDKtjPILbDs_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
	goto/32 :l_WuKZwksGCJRcyDSt_2

	nop

	:l_LEgruzAPMHFstuVB_4
    iput-object p3, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

    .line 41
	goto/32 :l_uAfQuXFsAsaxEoFq_5

	nop

	:l_uAfQuXFsAsaxEoFq_5
    iput-object p4, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

    .line 42
	goto/32 :l_vUESfNWyFDYLxKdk_6

	nop

	:l_qNlhMBtAPYhlznaJ_8
    return-void

	:after_last_instruction

	goto/32 :l_sFrBCzRpAjjDIolH_9

	nop

.end method

.method synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

	goto/32 :l_nCOhMYDVbnEqAlpr_0

	nop

	:l_cojjhWptxTydZtcy_13
    and-int/lit8 p2, p7, 0x20

	goto/32 :l_DTwjetWzhRXtjZwJ_14

	nop

	:l_qxmMRWnlHTYaCPzs_15
    const p6, 0x7fffffff

	goto/32 :l_zYBUNsHcdnaPUNze_16

	nop

	:l_lHnATniICfhBQUOl_24
    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 252
	goto/32 :l_GZiBvKddTrqOBjSy_25

	nop

	:l_nCOhMYDVbnEqAlpr_0
	const v0, 31
	goto/32 :l_VogEboROlfCqulGY_1

	nop

	:l_zYBUNsHcdnaPUNze_16
    move v6, p6

	goto/32 :l_HEKRnyPXTHWhUzWZ_17

	nop

	:l_DBSTCDWXyhaweGJi_2
	add-int v0, v0, v1
	goto/32 :l_lVFZIXOtugCnrxbf_3

	nop

	:l_nomHYSEaVuQiStXe_7
    and-int/lit8 p8, p7, 0x2

	goto/32 :l_bWsQHtYYjdPUwlrj_8

	nop

	:l_DTwjetWzhRXtjZwJ_14
	if-nez p2, :gl_FbCVKSztkRhUdetq

	goto/32 :cond_1

	:gl_FbCVKSztkRhUdetq
    .line 43
	goto/32 :l_qxmMRWnlHTYaCPzs_15

	nop

	:l_LIJYRgLjLjdBuYyc_22
    move-object v4, p4

	goto/32 :l_kJQKVHaAqopkBvqI_23

	nop

	:l_EmPCwpNfgRqVyjAL_20
    move-object v1, p1

	goto/32 :l_ZrIRpmpuQmKCuioJ_21

	nop

	:l_osNoLvqjlAuTWhHH_9
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

	goto/32 :l_pVTefGBNOsFqEQPV_10

	nop

	:l_bWsQHtYYjdPUwlrj_8
	if-nez p8, :gl_MfVEQMjsDgZqfmVT

	goto/32 :cond_0

	:gl_MfVEQMjsDgZqfmVT
    .line 39
	goto/32 :l_osNoLvqjlAuTWhHH_9

	nop

	:l_VogEboROlfCqulGY_1
	const v1, 23
	goto/32 :l_DBSTCDWXyhaweGJi_2

	nop

	:l_xXuswylaJIPKHiHo_11
    goto :goto_0

    .line 37
    :cond_0
	goto/32 :l_ZHoEPVjsRIWDWviZ_12

	nop

	:l_HEKRnyPXTHWhUzWZ_17
    goto :goto_1

    .line 37
    :cond_1
	goto/32 :l_YWnssBxVswzcpMgl_18

	nop

	:l_SKXmJlBEPAcXVlzl_26
	goto/32 :before_first_instruction

	:XwJjAcdRJZBdQJrV
	goto/32 :l_GZFJaKFasQisElFn_27

	nop

	:l_lVFZIXOtugCnrxbf_3
	rem-int v0, v0, v1
	goto/32 :l_FJTahpSiRCQqIzGf_4

	nop

	:l_GZiBvKddTrqOBjSy_25
    return-void

	:after_last_instruction

	goto/32 :l_SKXmJlBEPAcXVlzl_26

	nop

	:l_FJTahpSiRCQqIzGf_4
	if-lez v0, :gl_KQjpabhsskKedXKN

	goto/32 :LZHJVybRmRnFoXKd

	:gl_KQjpabhsskKedXKN	goto/32 :l_wuQfmerbYeexlbLI_5

	nop

	:l_GZFJaKFasQisElFn_27
	goto/32 :ZpRZRtGuYXwfRTRg
	:l_wXZpvmYXtfDBmrSW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_nomHYSEaVuQiStXe_7

	nop

	:l_YWnssBxVswzcpMgl_18
    move v6, p6

    :goto_1
	goto/32 :l_fJgOhNvKlOoUnDai_19

	nop

	:l_fJgOhNvKlOoUnDai_19
    move-object v0, p0

	goto/32 :l_EmPCwpNfgRqVyjAL_20

	nop

	:l_ZrIRpmpuQmKCuioJ_21
    move-object v3, p3

	goto/32 :l_LIJYRgLjLjdBuYyc_22

	nop

	:l_pVTefGBNOsFqEQPV_10
    move-object v2, p2

	goto/32 :l_xXuswylaJIPKHiHo_11

	nop

	:l_wuQfmerbYeexlbLI_5
	goto/32 :XwJjAcdRJZBdQJrV
	:LZHJVybRmRnFoXKd
	:ZpRZRtGuYXwfRTRg

	goto/32 :l_wXZpvmYXtfDBmrSW_6

	nop

	:l_ZHoEPVjsRIWDWviZ_12
    move-object v2, p2

    :goto_0
	goto/32 :l_cojjhWptxTydZtcy_13

	nop

	:l_kJQKVHaAqopkBvqI_23
    move-object v5, p5

	goto/32 :l_lHnATniICfhBQUOl_24

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;IFCZ)V
    .locals 0

	goto/32 :l_bbWlKYJVukfEtZgV_0

	nop

	:l_hdrQEDJxZLMOIPVY_3
    mul-int p2, p0, p1

	goto/32 :l_tcOVGOswnlVwkRUy_4

	nop

	:l_RjFaMbyotqPlwYEc_5
    int-to-double p0, p3

	goto/32 :l_uRoNOweHUXibnAbY_6

	nop

	:l_uRoNOweHUXibnAbY_6
    return-void

	:after_last_instruction

	goto/32 :l_lAANWdwCQomwydtD_7

	nop

	:l_VUkRMpBWtCnVeFlu_1
    const/16 p0, 0x2a

	goto/32 :l_YyHBQRXLZHiTkiEw_2

	nop

	:l_tcOVGOswnlVwkRUy_4
    add-int p3, p2, p1

	goto/32 :l_RjFaMbyotqPlwYEc_5

	nop

	:l_YyHBQRXLZHiTkiEw_2
    const/16 p1, 0xd2

	goto/32 :l_hdrQEDJxZLMOIPVY_3

	nop

	:l_bbWlKYJVukfEtZgV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VUkRMpBWtCnVeFlu_1

	nop

	:l_lAANWdwCQomwydtD_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;IZCF)V
    .locals 0

	goto/32 :l_UnhByasoHXBaQFvN_0

	nop

	:l_GpCRmtJqMQzOYIKW_7
	goto/32 :before_first_instruction

	:l_trEMWjOPqwBkdXYF_6
    return-void

	:after_last_instruction

	goto/32 :l_GpCRmtJqMQzOYIKW_7

	nop

	:l_UnhByasoHXBaQFvN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vMOPWRrouovVaNhA_1

	nop

	:l_UIHAyTtNciBJPGOh_2
    const/16 p1, 0xd2

	goto/32 :l_pWFHcOYmpJeorhuC_3

	nop

	:l_jOnVwOxvVSxsOOoQ_5
    int-to-double p0, p3

	goto/32 :l_trEMWjOPqwBkdXYF_6

	nop

	:l_vMOPWRrouovVaNhA_1
    const/16 p0, 0x2a

	goto/32 :l_UIHAyTtNciBJPGOh_2

	nop

	:l_hYvYBmmfbyCjYOEQ_4
    add-int p3, p2, p1

	goto/32 :l_jOnVwOxvVSxsOOoQ_5

	nop

	:l_pWFHcOYmpJeorhuC_3
    mul-int p2, p0, p1

	goto/32 :l_hYvYBmmfbyCjYOEQ_4

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;CFZI)V
    .locals 0

	goto/32 :l_DpQQmydUiJhNbMzT_0

	nop

	:l_JeHKhKptWWFckskY_2
    const/16 p1, 0xd2

	goto/32 :l_ANFWmXNqVyrnVFzI_3

	nop

	:l_erlxlBbFvKijIxna_7
	goto/32 :before_first_instruction

	:l_DpQQmydUiJhNbMzT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DkNwraMyyrIRWJMY_1

	nop

	:l_ANFWmXNqVyrnVFzI_3
    mul-int p2, p0, p1

	goto/32 :l_EDwMBIteCJRtNWiV_4

	nop

	:l_DkNwraMyyrIRWJMY_1
    const/16 p0, 0x2a

	goto/32 :l_JeHKhKptWWFckskY_2

	nop

	:l_EDwMBIteCJRtNWiV_4
    add-int p3, p2, p1

	goto/32 :l_VqrDMahRQcnmxHre_5

	nop

	:l_dDAeOnkazJNfcKPy_6
    return-void

	:after_last_instruction

	goto/32 :l_erlxlBbFvKijIxna_7

	nop

	:l_VqrDMahRQcnmxHre_5
    int-to-double p0, p3

	goto/32 :l_dDAeOnkazJNfcKPy_6

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;)Lkotlin/io/FileWalkDirection;
    .locals 1

	goto/32 :l_WPyAJufpRNOWUpxH_0

	nop

	:l_LTNpLvONHDqQMUxN_3
	goto/32 :before_first_instruction

	:l_UEYEKSWaXzlUZZGD_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_xVHcqlWsYdyCQAPo_2

	nop

	:l_xVHcqlWsYdyCQAPo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LTNpLvONHDqQMUxN_3

	nop

	:l_WPyAJufpRNOWUpxH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_UEYEKSWaXzlUZZGD_1

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_jsbYAmUfsPigmTRR_0

	nop

	:l_OTaocUWDkrqPucPz_4
    add-int p3, p2, p1

	goto/32 :l_znMnmwuyDZzikwwF_5

	nop

	:l_jsbYAmUfsPigmTRR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ksRHtQLDZOYLhwYN_1

	nop

	:l_NrXtEBiBRoJZpNll_2
    const/16 p1, 0xd2

	goto/32 :l_jLUZvOhVqOmZgTxJ_3

	nop

	:l_znMnmwuyDZzikwwF_5
    int-to-double p0, p3

	goto/32 :l_EXVGztEvmjSKSvlF_6

	nop

	:l_HNxbRidWgCDcCabk_7
	goto/32 :before_first_instruction

	:l_jLUZvOhVqOmZgTxJ_3
    mul-int p2, p0, p1

	goto/32 :l_OTaocUWDkrqPucPz_4

	nop

	:l_ksRHtQLDZOYLhwYN_1
    const/16 p0, 0x2a

	goto/32 :l_NrXtEBiBRoJZpNll_2

	nop

	:l_EXVGztEvmjSKSvlF_6
    return-void

	:after_last_instruction

	goto/32 :l_HNxbRidWgCDcCabk_7

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_xARpFPTSSaeXVmVa_0

	nop

	:l_RzOyrjcxNtjhuxQd_2
    const/16 p1, 0xd2

	goto/32 :l_mYurNOlnndTmNDLd_3

	nop

	:l_ftfmBMHraFbZroPx_1
    const/16 p0, 0x2a

	goto/32 :l_RzOyrjcxNtjhuxQd_2

	nop

	:l_wWDJatURJfOQJIxq_5
    int-to-double p0, p3

	goto/32 :l_kVDImyobXbkZJCQv_6

	nop

	:l_xARpFPTSSaeXVmVa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ftfmBMHraFbZroPx_1

	nop

	:l_kVDImyobXbkZJCQv_6
    return-void

	:after_last_instruction

	goto/32 :l_MtKCRJPfcpAYIYKc_7

	nop

	:l_CRpHIRYcZBLtlxLF_4
    add-int p3, p2, p1

	goto/32 :l_wWDJatURJfOQJIxq_5

	nop

	:l_MtKCRJPfcpAYIYKc_7
	goto/32 :before_first_instruction

	:l_mYurNOlnndTmNDLd_3
    mul-int p2, p0, p1

	goto/32 :l_CRpHIRYcZBLtlxLF_4

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;CILjava/lang/String;F)V
    .locals 0

	goto/32 :l_uKENFuVRcSuUNKOl_0

	nop

	:l_WyFrRgHMTrenZSOz_5
    int-to-double p0, p3

	goto/32 :l_eJukoQDXHqsPuzBh_6

	nop

	:l_cxVwhrLNAoMoikkh_3
    mul-int p2, p0, p1

	goto/32 :l_KydOPFZLJWaJDdDl_4

	nop

	:l_uKENFuVRcSuUNKOl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ljBhTzTtYUTWPbkQ_1

	nop

	:l_uLccYpvvJGyUxKHD_2
    const/16 p1, 0xd2

	goto/32 :l_cxVwhrLNAoMoikkh_3

	nop

	:l_eJukoQDXHqsPuzBh_6
    return-void

	:after_last_instruction

	goto/32 :l_MhedkoQtpllAZADV_7

	nop

	:l_KydOPFZLJWaJDdDl_4
    add-int p3, p2, p1

	goto/32 :l_WyFrRgHMTrenZSOz_5

	nop

	:l_MhedkoQtpllAZADV_7
	goto/32 :before_first_instruction

	:l_ljBhTzTtYUTWPbkQ_1
    const/16 p0, 0x2a

	goto/32 :l_uLccYpvvJGyUxKHD_2

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;)I
    .locals 1

	goto/32 :l_GudhYcElEdUVQZSn_0

	nop

	:l_BdkjeZBkKtTEJULC_2
    return v0

	:after_last_instruction

	goto/32 :l_OubuiaDWEjaklPzG_3

	nop

	:l_XpJXwbgQCkjvphIN_1
    iget v0, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_BdkjeZBkKtTEJULC_2

	nop

	:l_GudhYcElEdUVQZSn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_XpJXwbgQCkjvphIN_1

	nop

	:l_OubuiaDWEjaklPzG_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;ZIBS)V
    .locals 0

	goto/32 :l_tJlsfGsJJYLdoJdA_0

	nop

	:l_VcuyEambOGpfBGyf_6
    return-void

	:after_last_instruction

	goto/32 :l_NFbNBWZYOfERYpdi_7

	nop

	:l_YNRJnZhMhxdgDDHL_4
    add-int p3, p2, p1

	goto/32 :l_VyTqaKmPDfJUMyjI_5

	nop

	:l_VyTqaKmPDfJUMyjI_5
    int-to-double p0, p3

	goto/32 :l_VcuyEambOGpfBGyf_6

	nop

	:l_tJlsfGsJJYLdoJdA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nVZkqOnGyWDXGSYv_1

	nop

	:l_NFbNBWZYOfERYpdi_7
	goto/32 :before_first_instruction

	:l_oXOsSzxvHnYDCytP_3
    mul-int p2, p0, p1

	goto/32 :l_YNRJnZhMhxdgDDHL_4

	nop

	:l_wnSVGCmQguNDSiEb_2
    const/16 p1, 0xd2

	goto/32 :l_oXOsSzxvHnYDCytP_3

	nop

	:l_nVZkqOnGyWDXGSYv_1
    const/16 p0, 0x2a

	goto/32 :l_wnSVGCmQguNDSiEb_2

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;IBZS)V
    .locals 0

	goto/32 :l_VNcHOWmFJRvYYakM_0

	nop

	:l_AFTWwkfSkOhwbpwt_2
    const/16 p1, 0xd2

	goto/32 :l_TxkLgPyBKXlXhfEn_3

	nop

	:l_VNcHOWmFJRvYYakM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yjiZNAVvmbYienbZ_1

	nop

	:l_vfrerfMrVAclSNOx_7
	goto/32 :before_first_instruction

	:l_yjiZNAVvmbYienbZ_1
    const/16 p0, 0x2a

	goto/32 :l_AFTWwkfSkOhwbpwt_2

	nop

	:l_aQGWEtBEUjbOzjaE_6
    return-void

	:after_last_instruction

	goto/32 :l_vfrerfMrVAclSNOx_7

	nop

	:l_zXQZjzMvKHvVwvXX_5
    int-to-double p0, p3

	goto/32 :l_aQGWEtBEUjbOzjaE_6

	nop

	:l_hwNvXighAAaIVTTA_4
    add-int p3, p2, p1

	goto/32 :l_zXQZjzMvKHvVwvXX_5

	nop

	:l_TxkLgPyBKXlXhfEn_3
    mul-int p2, p0, p1

	goto/32 :l_hwNvXighAAaIVTTA_4

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;SZIB)V
    .locals 0

	goto/32 :l_wwBOBUaFVMVrlnaa_0

	nop

	:l_QXoDZvhgtHHPCzWU_3
    mul-int p2, p0, p1

	goto/32 :l_AcSMcVoHMILLiLoc_4

	nop

	:l_HJvsnkonWDyVtLtf_5
    int-to-double p0, p3

	goto/32 :l_LOEiYWgzcSLUpRFL_6

	nop

	:l_AcSMcVoHMILLiLoc_4
    add-int p3, p2, p1

	goto/32 :l_HJvsnkonWDyVtLtf_5

	nop

	:l_wwBOBUaFVMVrlnaa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FpKsCrNffXCJFvVj_1

	nop

	:l_kSMXnkTlRtZvclzA_2
    const/16 p1, 0xd2

	goto/32 :l_QXoDZvhgtHHPCzWU_3

	nop

	:l_GhKvivVGmFBEYZca_7
	goto/32 :before_first_instruction

	:l_LOEiYWgzcSLUpRFL_6
    return-void

	:after_last_instruction

	goto/32 :l_GhKvivVGmFBEYZca_7

	nop

	:l_FpKsCrNffXCJFvVj_1
    const/16 p0, 0x2a

	goto/32 :l_kSMXnkTlRtZvclzA_2

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_xmPkclDsEnByykPS_0

	nop

	:l_oZytzhjMaOpyIgpf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LsIVxLYOLjnBPZoe_3

	nop

	:l_dCYTcQGcdocBpCFJ_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_oZytzhjMaOpyIgpf_2

	nop

	:l_LsIVxLYOLjnBPZoe_3
	goto/32 :before_first_instruction

	:l_xmPkclDsEnByykPS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_dCYTcQGcdocBpCFJ_1

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_qXXxRjJUhgLVETsy_0

	nop

	:l_HFdcPWeVxHCCqZbZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ovLIecutlSLemwwV_7

	nop

	:l_TArYHbnIqbKsUhEI_4
    add-int p3, p2, p1

	goto/32 :l_XuInBQYevZFreWlM_5

	nop

	:l_TVvvGdQKcYiMIncQ_2
    const/16 p1, 0xd2

	goto/32 :l_YljxHPQwhqXPXUYE_3

	nop

	:l_YljxHPQwhqXPXUYE_3
    mul-int p2, p0, p1

	goto/32 :l_TArYHbnIqbKsUhEI_4

	nop

	:l_ovLIecutlSLemwwV_7
	goto/32 :before_first_instruction

	:l_XuInBQYevZFreWlM_5
    int-to-double p0, p3

	goto/32 :l_HFdcPWeVxHCCqZbZ_6

	nop

	:l_qXXxRjJUhgLVETsy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_biYRJVPkhFBPNVIE_1

	nop

	:l_biYRJVPkhFBPNVIE_1
    const/16 p0, 0x2a

	goto/32 :l_TVvvGdQKcYiMIncQ_2

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_mVuRvrAXCvmiLZEO_0

	nop

	:l_dvigcgXJovRZaUxT_4
    add-int p3, p2, p1

	goto/32 :l_rbAtGUCgLgMOMBRm_5

	nop

	:l_zXtAIZfVAMGggtII_7
	goto/32 :before_first_instruction

	:l_zlyVNkGbWJuBbejR_1
    const/16 p0, 0x2a

	goto/32 :l_XCzmqNGmKNkHABfV_2

	nop

	:l_mVuRvrAXCvmiLZEO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zlyVNkGbWJuBbejR_1

	nop

	:l_tKuDESTElcbqhGfP_6
    return-void

	:after_last_instruction

	goto/32 :l_zXtAIZfVAMGggtII_7

	nop

	:l_XCzmqNGmKNkHABfV_2
    const/16 p1, 0xd2

	goto/32 :l_fugGUJyMIwEMuwex_3

	nop

	:l_rbAtGUCgLgMOMBRm_5
    int-to-double p0, p3

	goto/32 :l_tKuDESTElcbqhGfP_6

	nop

	:l_fugGUJyMIwEMuwex_3
    mul-int p2, p0, p1

	goto/32 :l_dvigcgXJovRZaUxT_4

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_IKTApJKyzxwpMlVk_0

	nop

	:l_fZVurKcBiRItextP_4
    add-int p3, p2, p1

	goto/32 :l_FejlGjlqWrUsChjU_5

	nop

	:l_IKTApJKyzxwpMlVk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pnrmzqBRAQVjPvHe_1

	nop

	:l_jiUtsKUpYEHwVzld_3
    mul-int p2, p0, p1

	goto/32 :l_fZVurKcBiRItextP_4

	nop

	:l_ftUUbeQzKFevPxJx_6
    return-void

	:after_last_instruction

	goto/32 :l_CfsrqlnPWwOrpMxO_7

	nop

	:l_FejlGjlqWrUsChjU_5
    int-to-double p0, p3

	goto/32 :l_ftUUbeQzKFevPxJx_6

	nop

	:l_pnrmzqBRAQVjPvHe_1
    const/16 p0, 0x2a

	goto/32 :l_QJcKNyloBNdiVZVJ_2

	nop

	:l_CfsrqlnPWwOrpMxO_7
	goto/32 :before_first_instruction

	:l_QJcKNyloBNdiVZVJ_2
    const/16 p1, 0xd2

	goto/32 :l_jiUtsKUpYEHwVzld_3

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_yLSfPpSqlDRQkcZe_0

	nop

	:l_skNpBhSXplDBRMRp_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MYyxPGZmQfLYbPUy_2

	nop

	:l_oKQtbtHFIwMQLoSS_3
	goto/32 :before_first_instruction

	:l_MYyxPGZmQfLYbPUy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oKQtbtHFIwMQLoSS_3

	nop

	:l_yLSfPpSqlDRQkcZe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_skNpBhSXplDBRMRp_1

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;FCBS)V
    .locals 0

	goto/32 :l_ovfohHLuJlcykJsj_0

	nop

	:l_SLGLzysGhehXyFzo_3
    mul-int p2, p0, p1

	goto/32 :l_SqFqKUWPyYgkJiVt_4

	nop

	:l_SqFqKUWPyYgkJiVt_4
    add-int p3, p2, p1

	goto/32 :l_ismJnaWrJDIDHFmt_5

	nop

	:l_cBXqFhqqqjmjFTRU_7
	goto/32 :before_first_instruction

	:l_vmkVWhRsWAbCuRDb_2
    const/16 p1, 0xd2

	goto/32 :l_SLGLzysGhehXyFzo_3

	nop

	:l_vMRWVweiivIfPsdC_1
    const/16 p0, 0x2a

	goto/32 :l_vmkVWhRsWAbCuRDb_2

	nop

	:l_tSOUhXBNFeBtJvxY_6
    return-void

	:after_last_instruction

	goto/32 :l_cBXqFhqqqjmjFTRU_7

	nop

	:l_ismJnaWrJDIDHFmt_5
    int-to-double p0, p3

	goto/32 :l_tSOUhXBNFeBtJvxY_6

	nop

	:l_ovfohHLuJlcykJsj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vMRWVweiivIfPsdC_1

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;CSBF)V
    .locals 0

	goto/32 :l_JKnomAucjRdaCtyq_0

	nop

	:l_gxcevURXNEQEObXE_1
    const/16 p0, 0x2a

	goto/32 :l_XmzSeiHRWbwVbRaO_2

	nop

	:l_ImdGzOqVsGylToOK_7
	goto/32 :before_first_instruction

	:l_inWkMjqimwuEmJAc_3
    mul-int p2, p0, p1

	goto/32 :l_BbeOkPYVgsKJynwv_4

	nop

	:l_XmzSeiHRWbwVbRaO_2
    const/16 p1, 0xd2

	goto/32 :l_inWkMjqimwuEmJAc_3

	nop

	:l_JKnomAucjRdaCtyq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gxcevURXNEQEObXE_1

	nop

	:l_kPKbcOymzDvsNPLt_5
    int-to-double p0, p3

	goto/32 :l_LzdviACYVJtyMvoC_6

	nop

	:l_LzdviACYVJtyMvoC_6
    return-void

	:after_last_instruction

	goto/32 :l_ImdGzOqVsGylToOK_7

	nop

	:l_BbeOkPYVgsKJynwv_4
    add-int p3, p2, p1

	goto/32 :l_kPKbcOymzDvsNPLt_5

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;FBCS)V
    .locals 0

	goto/32 :l_YutEYolEVAECocZU_0

	nop

	:l_YvWOIBjFyWIfnRXx_1
    const/16 p0, 0x2a

	goto/32 :l_KommGxBDCUIkGFOw_2

	nop

	:l_IokgjyAaVuqGzsQa_7
	goto/32 :before_first_instruction

	:l_WEGrsvqgsPmbQOAv_3
    mul-int p2, p0, p1

	goto/32 :l_DhVdQVgzhCefbOEg_4

	nop

	:l_KommGxBDCUIkGFOw_2
    const/16 p1, 0xd2

	goto/32 :l_WEGrsvqgsPmbQOAv_3

	nop

	:l_fsoKAfjYvCIvNExl_6
    return-void

	:after_last_instruction

	goto/32 :l_IokgjyAaVuqGzsQa_7

	nop

	:l_YutEYolEVAECocZU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YvWOIBjFyWIfnRXx_1

	nop

	:l_DhVdQVgzhCefbOEg_4
    add-int p3, p2, p1

	goto/32 :l_VqWvfLOJXWNoRMUA_5

	nop

	:l_VqWvfLOJXWNoRMUA_5
    int-to-double p0, p3

	goto/32 :l_fsoKAfjYvCIvNExl_6

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_qWlOLCwvIOaqFvIm_0

	nop

	:l_HZOcRNppChQUQDyl_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_sHmiYMbKMLwJcqcm_2

	nop

	:l_LDUXFQNuuToNanRm_3
	goto/32 :before_first_instruction

	:l_sHmiYMbKMLwJcqcm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LDUXFQNuuToNanRm_3

	nop

	:l_qWlOLCwvIOaqFvIm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_HZOcRNppChQUQDyl_1

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;ISBLjava/lang/String;)V
    .locals 0

	goto/32 :l_nPICROfgPKtaXKAf_0

	nop

	:l_gIhoTgRYTLcgbTpB_6
    return-void

	:after_last_instruction

	goto/32 :l_yNBrMQhcbeNXnwaZ_7

	nop

	:l_fdizLQcaaEPgMOWu_1
    const/16 p0, 0x2a

	goto/32 :l_qaoNBxbhmuEQCiZm_2

	nop

	:l_nPICROfgPKtaXKAf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fdizLQcaaEPgMOWu_1

	nop

	:l_jYuasCtDGLNyDMWD_4
    add-int p3, p2, p1

	goto/32 :l_RggAicJHQnnZhMKA_5

	nop

	:l_qaoNBxbhmuEQCiZm_2
    const/16 p1, 0xd2

	goto/32 :l_wGfINjoXuxMpsZnl_3

	nop

	:l_RggAicJHQnnZhMKA_5
    int-to-double p0, p3

	goto/32 :l_gIhoTgRYTLcgbTpB_6

	nop

	:l_wGfINjoXuxMpsZnl_3
    mul-int p2, p0, p1

	goto/32 :l_jYuasCtDGLNyDMWD_4

	nop

	:l_yNBrMQhcbeNXnwaZ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;ISB)V
    .locals 0

	goto/32 :l_SKyqAbCrYKqYbZbn_0

	nop

	:l_xUabKImLrQmbSTAm_6
    return-void

	:after_last_instruction

	goto/32 :l_kDurZbbIvnUdOsjZ_7

	nop

	:l_kDurZbbIvnUdOsjZ_7
	goto/32 :before_first_instruction

	:l_AaCgWyyQtcuKNakO_4
    add-int p3, p2, p1

	goto/32 :l_iYVHfirZfvbIVOxm_5

	nop

	:l_jEtLkCtlEeSyDGNy_1
    const/16 p0, 0x2a

	goto/32 :l_XLtjxIJRnYNaTJsO_2

	nop

	:l_HKsJmAdZwJupMBBs_3
    mul-int p2, p0, p1

	goto/32 :l_AaCgWyyQtcuKNakO_4

	nop

	:l_iYVHfirZfvbIVOxm_5
    int-to-double p0, p3

	goto/32 :l_xUabKImLrQmbSTAm_6

	nop

	:l_XLtjxIJRnYNaTJsO_2
    const/16 p1, 0xd2

	goto/32 :l_HKsJmAdZwJupMBBs_3

	nop

	:l_SKyqAbCrYKqYbZbn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jEtLkCtlEeSyDGNy_1

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_gPlrSPSDDcjJmqMo_0

	nop

	:l_zMQSpVtanEIHODqF_5
    int-to-double p0, p3

	goto/32 :l_MolMOflZxcoUwOrY_6

	nop

	:l_MolMOflZxcoUwOrY_6
    return-void

	:after_last_instruction

	goto/32 :l_SCsUsQWfbVbrzMav_7

	nop

	:l_amtMOPMgKUInmgcn_4
    add-int p3, p2, p1

	goto/32 :l_zMQSpVtanEIHODqF_5

	nop

	:l_eKpwdsYVusvkfXpZ_1
    const/16 p0, 0x2a

	goto/32 :l_unepbMxDYCxWTREy_2

	nop

	:l_unepbMxDYCxWTREy_2
    const/16 p1, 0xd2

	goto/32 :l_TTXwrlCHWhImMHmi_3

	nop

	:l_gPlrSPSDDcjJmqMo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eKpwdsYVusvkfXpZ_1

	nop

	:l_TTXwrlCHWhImMHmi_3
    mul-int p2, p0, p1

	goto/32 :l_amtMOPMgKUInmgcn_4

	nop

	:l_SCsUsQWfbVbrzMav_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;
    .locals 1

	goto/32 :l_YBsUnQFdvvwhQzVM_0

	nop

	:l_QXBtpeUSuhZDQSKX_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_ayjwhDBbhKlHCgqN_2

	nop

	:l_ayjwhDBbhKlHCgqN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ASmbyOVZrLumphbW_3

	nop

	:l_YBsUnQFdvvwhQzVM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_QXBtpeUSuhZDQSKX_1

	nop

	:l_ASmbyOVZrLumphbW_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_EmfNarIfBUMDXgYP_0

	nop

	:l_OPXVFcCbWFeURWSk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NkASvHNVNQaOHQNH_5

	nop

	:l_BDDcZopdnGDoEhev_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_OPXVFcCbWFeURWSk_4

	nop

	:l_TygPvCECHmEIMiAY_1
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_vYuRMtqhUsIxTlRa_2

	nop

	:l_vYuRMtqhUsIxTlRa_2
    invoke-direct {v0, p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;-><init>(Lkotlin/io/FileTreeWalk;)V

	goto/32 :l_BDDcZopdnGDoEhev_3

	nop

	:l_NkASvHNVNQaOHQNH_5
	goto/32 :before_first_instruction

	:l_EmfNarIfBUMDXgYP_0
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
	goto/32 :l_TygPvCECHmEIMiAY_1

	nop

.end method

.method public final maxDepth(I)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_FpaGxvaHBvNQCCHo_0

	nop

	:l_TTwFZYFsowcQWzEN_14
    move-object v0, v7

	goto/32 :l_uWzmKBhxUgVaOBBx_15

	nop

	:l_MIgKIFkruUjhoOPF_27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NcYcSiZZzSpmxNVC_28

	nop

	:l_uXXwtUagddOBbSjv_23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZrtwkDvmbykpNlre_24

	nop

	:l_NWTNEMXwDtDGBKZR_4
	if-lez v0, :gl_BYbCzcVsgmitAwmA

	goto/32 :iaojcIwCEkKUFwPb

	:gl_BYbCzcVsgmitAwmA	goto/32 :l_jcIpAPcUkVkpDPTG_5

	nop

	:l_GHYyCkCuUlMWAOIR_30
	goto/32 :vqcPaCCRAyzkVtmW
	:l_OUVBTifeWwzIzhgW_21
    const-string v2, "depth must be positive, but was "

	goto/32 :l_RdvHTFwwIgJlTSlD_22

	nop

	:l_ppPCbFvgDtgejHcq_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_bBIrGhkfPxLrKVgF_11

	nop

	:l_RdvHTFwwIgJlTSlD_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uXXwtUagddOBbSjv_23

	nop

	:l_JqhcByAaxrxFNQIG_9
    iget-object v1, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_ppPCbFvgDtgejHcq_10

	nop

	:l_yWeTTlxayDtRgUJn_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_hszGuobqTVTajjBK_13

	nop

	:l_TnurxbrfmlRFUwsp_20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OUVBTifeWwzIzhgW_21

	nop

	:l_LNmMBTzImeIInvhP_16
    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_RPowzBJKopbNkjxk_17

	nop

	:l_YjMVcgASFvLqjaVd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "depth"    # I

    .line 248
	goto/32 :l_LMYIFcXANnPQodEH_7

	nop

	:l_zChLKbQOOUfGKoZI_8
    new-instance v7, Lkotlin/io/FileTreeWalk;

	goto/32 :l_JqhcByAaxrxFNQIG_9

	nop

	:l_NcYcSiZZzSpmxNVC_28
    throw v0

	:after_last_instruction

	goto/32 :l_IGEyeWhzoLInbncI_29

	nop

	:l_ImpYgbRmMoxbWBQR_2
	add-int v0, v0, v1
	goto/32 :l_UfIlYzoftcoFJSrE_3

	nop

	:l_ezeaXlMKgWSPokfE_1
	const v1, 20
	goto/32 :l_ImpYgbRmMoxbWBQR_2

	nop

	:l_jcIpAPcUkVkpDPTG_5
	goto/32 :PfjOQVGwvfSXVLrr
	:iaojcIwCEkKUFwPb
	:vqcPaCCRAyzkVtmW

	goto/32 :l_YjMVcgASFvLqjaVd_6

	nop

	:l_UfIlYzoftcoFJSrE_3
	rem-int v0, v0, v1
	goto/32 :l_NWTNEMXwDtDGBKZR_4

	nop

	:l_YRjMCGZsmklaqlTQ_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_wEUKkVFoYSzLYMOE_19

	nop

	:l_hszGuobqTVTajjBK_13
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_TTwFZYFsowcQWzEN_14

	nop

	:l_FpaGxvaHBvNQCCHo_0
	const v0, 19
	goto/32 :l_ezeaXlMKgWSPokfE_1

	nop

	:l_uWzmKBhxUgVaOBBx_15
    move v6, p1

	goto/32 :l_LNmMBTzImeIInvhP_16

	nop

	:l_IGEyeWhzoLInbncI_29
	goto/32 :before_first_instruction

	:PfjOQVGwvfSXVLrr
	goto/32 :l_GHYyCkCuUlMWAOIR_30

	nop

	:l_ZrtwkDvmbykpNlre_24
    const/16 v2, 0x2e

	goto/32 :l_qLVIuYVNCIfemDkJ_25

	nop

	:l_LMYIFcXANnPQodEH_7
	if-gtz p1, :gl_iBeqzgNzhPKvgksL

	goto/32 :cond_0

	:gl_iBeqzgNzhPKvgksL
    .line 250
	goto/32 :l_zChLKbQOOUfGKoZI_8

	nop

	:l_wEUKkVFoYSzLYMOE_19
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_TnurxbrfmlRFUwsp_20

	nop

	:l_bBIrGhkfPxLrKVgF_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_yWeTTlxayDtRgUJn_12

	nop

	:l_qLVIuYVNCIfemDkJ_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mifFwqMovqUZNZZh_26

	nop

	:l_RPowzBJKopbNkjxk_17
    return-object v7

    .line 249
    :cond_0
	goto/32 :l_YRjMCGZsmklaqlTQ_18

	nop

	:l_mifFwqMovqUZNZZh_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MIgKIFkruUjhoOPF_27

	nop

.end method

.method public final onEnter(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_MqOZTbfHZWDHqzRS_0

	nop

	:l_DMNHAlIPlWsiPspL_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_guPWTlOEejTAXhpK_10

	nop

	:l_gheLLCPmkpDABswA_15
    move-object v1, v0

	goto/32 :l_gTpLEKEhaXVBvxie_16

	nop

	:l_gTpLEKEhaXVBvxie_16
    move-object v4, p1

	goto/32 :l_XWabZYxMmuAPdDng_17

	nop

	:l_guPWTlOEejTAXhpK_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_DVqyDMNrmokxJJYO_11

	nop

	:l_kyIUKIyFeYYmuYAa_12
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_SpJLdwlrtlrynhnK_13

	nop

	:l_XWabZYxMmuAPdDng_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_JVcNeeZhucLFYTny_18

	nop

	:l_JVcNeeZhucLFYTny_18
    return-object v0

	:after_last_instruction

	goto/32 :l_fVBQIOjEeKylpYUj_19

	nop

	:l_fVBQIOjEeKylpYUj_19
	goto/32 :before_first_instruction

	:SfXhoSKsnXuJqNOf
	goto/32 :l_iHNjcQMjecDipxht_20

	nop

	:l_RhkxwoRtJqaoDcbw_6
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

	goto/32 :l_qcRVfPhHpiCsjscF_7

	nop

	:l_DVqyDMNrmokxJJYO_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_kyIUKIyFeYYmuYAa_12

	nop

	:l_SpJLdwlrtlrynhnK_13
    iget-object v6, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_XpPvOxtzYguFKPUG_14

	nop

	:l_AjPPeJQLllcsDEdw_1
	const v1, 13
	goto/32 :l_xpEwIPfXQjnOaRjf_2

	nop

	:l_XHCowaKIANeQCPbw_5
	goto/32 :SfXhoSKsnXuJqNOf
	:DLtRhTngtvKWAbyv
	:PSqVxpbbkhQvcQVg

	goto/32 :l_RhkxwoRtJqaoDcbw_6

	nop

	:l_pSPqamPmyFpOGROJ_4
	if-lez v0, :gl_iluiwDWDZQwiPSSb

	goto/32 :DLtRhTngtvKWAbyv

	:gl_iluiwDWDZQwiPSSb	goto/32 :l_XHCowaKIANeQCPbw_5

	nop

	:l_MqOZTbfHZWDHqzRS_0
	const v0, 26
	goto/32 :l_AjPPeJQLllcsDEdw_1

	nop

	:l_iHNjcQMjecDipxht_20
	goto/32 :PSqVxpbbkhQvcQVg
	:l_qcRVfPhHpiCsjscF_7
    const-string v0, "function"

	goto/32 :l_IrKrpRiPdywDOmoD_8

	nop

	:l_LTNrADSClRzGhlpX_3
	rem-int v0, v0, v1
	goto/32 :l_pSPqamPmyFpOGROJ_4

	nop

	:l_XpPvOxtzYguFKPUG_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_gheLLCPmkpDABswA_15

	nop

	:l_xpEwIPfXQjnOaRjf_2
	add-int v0, v0, v1
	goto/32 :l_LTNrADSClRzGhlpX_3

	nop

	:l_IrKrpRiPdywDOmoD_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
	goto/32 :l_DMNHAlIPlWsiPspL_9

	nop

.end method

.method public final onFail(Lkotlin/jvm/functions/Function2;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_BlGuUalvlUaoBwjW_0

	nop

	:l_RZGgmXJpgnGsvxJU_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_gdwPUysxaofSCXWk_11

	nop

	:l_kYhWBaNtlUtLotjq_7
    const-string v0, "function"

	goto/32 :l_IZFvjPQhBiMjlwxy_8

	nop

	:l_qyOGqpeICdGYscpE_15
    move-object v1, v0

	goto/32 :l_ezBswVnJYSXvUSJC_16

	nop

	:l_zJsHTfdnxgwZFmHg_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ZjYfrITVwBQEDGvY_13

	nop

	:l_ZjYfrITVwBQEDGvY_13
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_uezrLeKgjTbmowVj_14

	nop

	:l_vXDsjhZNGuwBVyva_6
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

	goto/32 :l_kYhWBaNtlUtLotjq_7

	nop

	:l_uezrLeKgjTbmowVj_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_qyOGqpeICdGYscpE_15

	nop

	:l_dbdmZDQYtvzRyQob_1
	const v1, 25
	goto/32 :l_XETpjPExhCdSdrcl_2

	nop

	:l_EfdKyfMaJJQNDpll_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_IfpPPJdiXahWKmIM_18

	nop

	:l_XrjmVOKCViUIRMxL_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_RZGgmXJpgnGsvxJU_10

	nop

	:l_ezBswVnJYSXvUSJC_16
    move-object v6, p1

	goto/32 :l_EfdKyfMaJJQNDpll_17

	nop

	:l_xKfywRTzyFVyRWnc_19
	goto/32 :before_first_instruction

	:UMwsWCANaMqWgTia
	goto/32 :l_fEbpONmidrZnnrFg_20

	nop

	:l_fEbpONmidrZnnrFg_20
	goto/32 :XVICLCIyCCcpjqQW
	:l_MHIeFZBgCqokORhi_4
	if-lez v0, :gl_RuNQIHHPNygzWTPv

	goto/32 :yHqfwmrJeaQgQOyZ

	:gl_RuNQIHHPNygzWTPv	goto/32 :l_HSbojmDsbIKCSmyP_5

	nop

	:l_XETpjPExhCdSdrcl_2
	add-int v0, v0, v1
	goto/32 :l_VpxjGOeyYrmMdRlR_3

	nop

	:l_BlGuUalvlUaoBwjW_0
	const v0, 11
	goto/32 :l_dbdmZDQYtvzRyQob_1

	nop

	:l_VpxjGOeyYrmMdRlR_3
	rem-int v0, v0, v1
	goto/32 :l_MHIeFZBgCqokORhi_4

	nop

	:l_IfpPPJdiXahWKmIM_18
    return-object v0

	:after_last_instruction

	goto/32 :l_xKfywRTzyFVyRWnc_19

	nop

	:l_gdwPUysxaofSCXWk_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_zJsHTfdnxgwZFmHg_12

	nop

	:l_IZFvjPQhBiMjlwxy_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
	goto/32 :l_XrjmVOKCViUIRMxL_9

	nop

	:l_HSbojmDsbIKCSmyP_5
	goto/32 :UMwsWCANaMqWgTia
	:yHqfwmrJeaQgQOyZ
	:XVICLCIyCCcpjqQW

	goto/32 :l_vXDsjhZNGuwBVyva_6

	nop

.end method

.method public final onLeave(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_VCrFhqYSDRazltHX_0

	nop

	:l_TNIzdbsANENdpwoq_7
    const-string v0, "function"

	goto/32 :l_yWlLOWSWSDvEksYZ_8

	nop

	:l_kXhRgapeTuXzhLes_18
    return-object v0

	:after_last_instruction

	goto/32 :l_MVukJYIqcVUeXSPD_19

	nop

	:l_TvqJPzmKYlQgzYLW_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_FYoFVqUvADoSSKQJ_10

	nop

	:l_VCrFhqYSDRazltHX_0
	const v0, 15
	goto/32 :l_FkXsrpOstTeqHBJu_1

	nop

	:l_SvgHtSuITzWMEyHj_15
    move-object v1, v0

	goto/32 :l_raePYzEogdXcXSBU_16

	nop

	:l_raePYzEogdXcXSBU_16
    move-object v5, p1

	goto/32 :l_PVVdaKsIqBoFqcts_17

	nop

	:l_qjXwrYyICIaOIBcg_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_gahctLVTKoPsyfhP_13

	nop

	:l_gwDffsmihyrLjQEb_2
	add-int v0, v0, v1
	goto/32 :l_txyLXnykyceVlZIl_3

	nop

	:l_txyLXnykyceVlZIl_3
	rem-int v0, v0, v1
	goto/32 :l_MybCBzjMFnNnDrVP_4

	nop

	:l_ELqAOtzxRSzmDbjl_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_SvgHtSuITzWMEyHj_15

	nop

	:l_gahctLVTKoPsyfhP_13
    iget-object v6, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ELqAOtzxRSzmDbjl_14

	nop

	:l_MVukJYIqcVUeXSPD_19
	goto/32 :before_first_instruction

	:BXAjktIUzpvXJwgs
	goto/32 :l_kriAznqRfGrjKfrO_20

	nop

	:l_yWlLOWSWSDvEksYZ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
	goto/32 :l_TvqJPzmKYlQgzYLW_9

	nop

	:l_CKoJUiJbMgBNVCDl_5
	goto/32 :BXAjktIUzpvXJwgs
	:gGxSWCPbNHhkbJGA
	:rHxbvfOrXrVpLCzl

	goto/32 :l_ajnvjIDSzDcStpLE_6

	nop

	:l_MybCBzjMFnNnDrVP_4
	if-lez v0, :gl_RUGJfUDaDNxnwPbj

	goto/32 :gGxSWCPbNHhkbJGA

	:gl_RUGJfUDaDNxnwPbj	goto/32 :l_CKoJUiJbMgBNVCDl_5

	nop

	:l_ajnvjIDSzDcStpLE_6
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

	goto/32 :l_TNIzdbsANENdpwoq_7

	nop

	:l_kriAznqRfGrjKfrO_20
	goto/32 :rHxbvfOrXrVpLCzl
	:l_FYoFVqUvADoSSKQJ_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_izLaXHdfhJKkYJHB_11

	nop

	:l_PVVdaKsIqBoFqcts_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_kXhRgapeTuXzhLes_18

	nop

	:l_izLaXHdfhJKkYJHB_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_qjXwrYyICIaOIBcg_12

	nop

	:l_FkXsrpOstTeqHBJu_1
	const v1, 29
	goto/32 :l_gwDffsmihyrLjQEb_2

	nop

.end method
