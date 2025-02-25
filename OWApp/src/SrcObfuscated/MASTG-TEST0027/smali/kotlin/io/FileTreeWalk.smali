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

	goto/32 :l_NrAGdnzpLieZILkN_0

	nop

	:l_raVCWiQrMLPIkxnx_20
    invoke-direct/range {v1 .. v9}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_BxHntKZiWfHAZxtO_21

	nop

	:l_KXkAtagytLfkNwgx_11
    const/16 v8, 0x20

	goto/32 :l_dOKmSFdbFrcQhptn_12

	nop

	:l_frOexoMJAfnbopAL_7
    const-string v0, "start"

	goto/32 :l_qOwGAqzGEXQNGUeT_8

	nop

	:l_TyEIqnYMqwloydLE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/io/File;
    .param p2, "direction"    # Lkotlin/io/FileWalkDirection;

	goto/32 :l_frOexoMJAfnbopAL_7

	nop

	:l_HeJtxVDXJhSIhSZb_9
    const-string v0, "direction"

	goto/32 :l_siPicZBAJLLOiRSj_10

	nop

	:l_KzyrVuyQzgheVuPs_13
    const/4 v4, 0x0

	goto/32 :l_bgIoTbLbiWLeNzLe_14

	nop

	:l_TqxgjYPoxQUvxhOQ_4
	if-lez v0, :gl_cullaQpfHHYJHVbJ

	goto/32 :gGxSWCPbNHhkbJGA

	:gl_cullaQpfHHYJHVbJ	goto/32 :l_sByZhyVSLqVMoKPI_5

	nop

	:l_dOKmSFdbFrcQhptn_12
    const/4 v9, 0x0

	goto/32 :l_KzyrVuyQzgheVuPs_13

	nop

	:l_BsukCciBKJxWFZLx_15
    const/4 v6, 0x0

	goto/32 :l_pJcIwfbCcMMmpKZK_16

	nop

	:l_mAmwPmyDrcbqfWlt_17
    move-object v1, p0

	goto/32 :l_EsdldwyqKTGueIus_18

	nop

	:l_BxHntKZiWfHAZxtO_21
    return-void

	:after_last_instruction

	goto/32 :l_lviOfdEquNnUOVNm_22

	nop

	:l_bgIoTbLbiWLeNzLe_14
    const/4 v5, 0x0

	goto/32 :l_BsukCciBKJxWFZLx_15

	nop

	:l_cbElYNiHbfnrKtCm_1
	const v1, 29
	goto/32 :l_ySRsHiaEbXkpvcAW_2

	nop

	:l_sByZhyVSLqVMoKPI_5
	goto/32 :BXAjktIUzpvXJwgs
	:gGxSWCPbNHhkbJGA
	:rHxbvfOrXrVpLCzl

	goto/32 :l_TyEIqnYMqwloydLE_6

	nop

	:l_NrAGdnzpLieZILkN_0
	const v0, 15
	goto/32 :l_cbElYNiHbfnrKtCm_1

	nop

	:l_XigHqzhyaLHNgoBx_19
    move-object v3, p2

	goto/32 :l_raVCWiQrMLPIkxnx_20

	nop

	:l_siPicZBAJLLOiRSj_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_KXkAtagytLfkNwgx_11

	nop

	:l_ilXdvXMZvuqgxzmu_3
	rem-int v0, v0, v1
	goto/32 :l_TqxgjYPoxQUvxhOQ_4

	nop

	:l_lviOfdEquNnUOVNm_22
	goto/32 :before_first_instruction

	:BXAjktIUzpvXJwgs
	goto/32 :l_aETcKKJSIhirQdes_23

	nop

	:l_aETcKKJSIhirQdes_23
	goto/32 :rHxbvfOrXrVpLCzl
	:l_ySRsHiaEbXkpvcAW_2
	add-int v0, v0, v1
	goto/32 :l_ilXdvXMZvuqgxzmu_3

	nop

	:l_pJcIwfbCcMMmpKZK_16
    const/4 v7, 0x0

	goto/32 :l_mAmwPmyDrcbqfWlt_17

	nop

	:l_EsdldwyqKTGueIus_18
    move-object v2, p1

	goto/32 :l_XigHqzhyaLHNgoBx_19

	nop

	:l_qOwGAqzGEXQNGUeT_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HeJtxVDXJhSIhSZb_9

	nop

.end method

.method public synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_VoJKkJaXIQkcFjKS_0

	nop

	:l_qXNiNWTcEJoAkfol_4
    invoke-direct {p0, p1, p2}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

	goto/32 :l_HWaNKyhPmSDZpPRB_5

	nop

	:l_VoJKkJaXIQkcFjKS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_hfNkWRfQPrrPRVhn_1

	nop

	:l_UdOtUTXUwRYxlxyn_6
	goto/32 :before_first_instruction

	:l_hfNkWRfQPrrPRVhn_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_NnshzyGNHceZeQXU_2

	nop

	:l_HWaNKyhPmSDZpPRB_5
    return-void

	:after_last_instruction

	goto/32 :l_UdOtUTXUwRYxlxyn_6

	nop

	:l_bEPeCLvlxbHsjtRd_3
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    :cond_0
	goto/32 :l_qXNiNWTcEJoAkfol_4

	nop

	:l_NnshzyGNHceZeQXU_2
	if-nez p3, :gl_XgcOJJiSaYSEetJA

	goto/32 :cond_0

	:gl_XgcOJJiSaYSEetJA
	goto/32 :l_bEPeCLvlxbHsjtRd_3

	nop

.end method

.method private constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

	goto/32 :l_LSdmDJQrMEKQzkKi_0

	nop

	:l_mpoydDmQnpoGLdYp_7
    iput p6, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

    .line 37
	goto/32 :l_JtEMUQQujjaahEsh_8

	nop

	:l_VtnjdfVkidqCXTYB_9
	goto/32 :before_first_instruction

	:l_LSdmDJQrMEKQzkKi_0
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
	goto/32 :l_fiMRertJnwsTMTRm_1

	nop

	:l_AydlPZxXlLaZMBnB_6
    iput-object p5, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

    .line 43
	goto/32 :l_mpoydDmQnpoGLdYp_7

	nop

	:l_jnnMQtRjxcbPrsgl_5
    iput-object p4, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

    .line 42
	goto/32 :l_AydlPZxXlLaZMBnB_6

	nop

	:l_LgJMALleQXfCdqLs_4
    iput-object p3, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

    .line 41
	goto/32 :l_jnnMQtRjxcbPrsgl_5

	nop

	:l_jRfaRoPNRtNXCkSZ_3
    iput-object p2, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

    .line 40
	goto/32 :l_LgJMALleQXfCdqLs_4

	nop

	:l_JtEMUQQujjaahEsh_8
    return-void

	:after_last_instruction

	goto/32 :l_VtnjdfVkidqCXTYB_9

	nop

	:l_EtxvAIDkByveWHVs_2
    iput-object p1, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

    .line 39
	goto/32 :l_jRfaRoPNRtNXCkSZ_3

	nop

	:l_fiMRertJnwsTMTRm_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
	goto/32 :l_EtxvAIDkByveWHVs_2

	nop

.end method

.method synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

	goto/32 :l_LoFzuOIgccUOSWdO_0

	nop

	:l_VTNCPuGULDgjEApn_4
	if-lez v0, :gl_rRMaJDdNArFDciiG

	goto/32 :VdoAEIZpUWmMTQgW

	:gl_rRMaJDdNArFDciiG	goto/32 :l_yDrFXnYmNwxQLqOD_5

	nop

	:l_YNZxUVdSQsnlSrqR_26
	goto/32 :before_first_instruction

	:hNtijAEZGeHkehlg
	goto/32 :l_htdYrHQUqpSUpgcr_27

	nop

	:l_izxiauRrArdBPmfN_19
    move-object v0, p0

	goto/32 :l_NrdwTZbFtYujmaRD_20

	nop

	:l_zRJqDxNfqdwoOzQa_22
    move-object v4, p4

	goto/32 :l_zjgMyWeGAnwJpmvc_23

	nop

	:l_yDrFXnYmNwxQLqOD_5
	goto/32 :hNtijAEZGeHkehlg
	:VdoAEIZpUWmMTQgW
	:xVIkSigQaistxitG

	goto/32 :l_iqBQUljDWokPqUFr_6

	nop

	:l_SeMeIGhBpkveGEcm_13
    and-int/lit8 p2, p7, 0x20

	goto/32 :l_MzLcZmDxmqLkCUsZ_14

	nop

	:l_fFHSlWlSKArxntkP_15
    const p6, 0x7fffffff

	goto/32 :l_SkhDooIfZQYbNbEb_16

	nop

	:l_zUIeAwbdulUAhrPZ_1
	const v1, 27
	goto/32 :l_dRmGgvVilVABAYwd_2

	nop

	:l_BFTcoXLzjpOgzxsz_9
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

	goto/32 :l_lhoJCvThpLgiCbEc_10

	nop

	:l_qyJhzgdzOOMoJWUu_17
    goto :goto_1

    .line 37
    :cond_1
	goto/32 :l_lIYOweXeHCoWXzMm_18

	nop

	:l_dRmGgvVilVABAYwd_2
	add-int v0, v0, v1
	goto/32 :l_sBceLIqoUwthDlGn_3

	nop

	:l_FXBsPVjGkEICGnoL_25
    return-void

	:after_last_instruction

	goto/32 :l_YNZxUVdSQsnlSrqR_26

	nop

	:l_sBceLIqoUwthDlGn_3
	rem-int v0, v0, v1
	goto/32 :l_VTNCPuGULDgjEApn_4

	nop

	:l_SkhDooIfZQYbNbEb_16
    move v6, p6

	goto/32 :l_qyJhzgdzOOMoJWUu_17

	nop

	:l_NrdwTZbFtYujmaRD_20
    move-object v1, p1

	goto/32 :l_ALAPWdviJQeQnwJM_21

	nop

	:l_ALAPWdviJQeQnwJM_21
    move-object v3, p3

	goto/32 :l_zRJqDxNfqdwoOzQa_22

	nop

	:l_iqBQUljDWokPqUFr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_QPOQSOkQLKkGUpOx_7

	nop

	:l_LoFzuOIgccUOSWdO_0
	const v0, 1
	goto/32 :l_zUIeAwbdulUAhrPZ_1

	nop

	:l_lhoJCvThpLgiCbEc_10
    move-object v2, p2

	goto/32 :l_nJdMmkYKhXYUZYEm_11

	nop

	:l_CvZKSewFPufgPMkp_24
    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 252
	goto/32 :l_FXBsPVjGkEICGnoL_25

	nop

	:l_HIQpwPScuxSCFvZa_8
	if-nez p8, :gl_pvVUTfndcNkyQeaN

	goto/32 :cond_0

	:gl_pvVUTfndcNkyQeaN
    .line 39
	goto/32 :l_BFTcoXLzjpOgzxsz_9

	nop

	:l_QPOQSOkQLKkGUpOx_7
    and-int/lit8 p8, p7, 0x2

	goto/32 :l_HIQpwPScuxSCFvZa_8

	nop

	:l_lIYOweXeHCoWXzMm_18
    move v6, p6

    :goto_1
	goto/32 :l_izxiauRrArdBPmfN_19

	nop

	:l_FBIQYowWCreCqywg_12
    move-object v2, p2

    :goto_0
	goto/32 :l_SeMeIGhBpkveGEcm_13

	nop

	:l_nJdMmkYKhXYUZYEm_11
    goto :goto_0

    .line 37
    :cond_0
	goto/32 :l_FBIQYowWCreCqywg_12

	nop

	:l_MzLcZmDxmqLkCUsZ_14
	if-nez p2, :gl_asznrvnzeYrGCnDf

	goto/32 :cond_1

	:gl_asznrvnzeYrGCnDf
    .line 43
	goto/32 :l_fFHSlWlSKArxntkP_15

	nop

	:l_zjgMyWeGAnwJpmvc_23
    move-object v5, p5

	goto/32 :l_CvZKSewFPufgPMkp_24

	nop

	:l_htdYrHQUqpSUpgcr_27
	goto/32 :xVIkSigQaistxitG
.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;IFCZ)V
    .locals 0

	goto/32 :l_vCccjAfWdkuhLluK_0

	nop

	:l_qYXwLrNybZfwIOJI_2
    const/16 p1, 0xd2

	goto/32 :l_SLBszmoNyPUinsZY_3

	nop

	:l_gvcbULgwyOrNgPAU_4
    add-int p3, p2, p1

	goto/32 :l_MQfsTZsTmbSBaxsf_5

	nop

	:l_XpBVJxaRwHvJNhMj_1
    const/16 p0, 0x2a

	goto/32 :l_qYXwLrNybZfwIOJI_2

	nop

	:l_dxxjUTNkaINdgZIV_6
    return-void

	:after_last_instruction

	goto/32 :l_wzWLokEbQgplPZfs_7

	nop

	:l_SLBszmoNyPUinsZY_3
    mul-int p2, p0, p1

	goto/32 :l_gvcbULgwyOrNgPAU_4

	nop

	:l_wzWLokEbQgplPZfs_7
	goto/32 :before_first_instruction

	:l_MQfsTZsTmbSBaxsf_5
    int-to-double p0, p3

	goto/32 :l_dxxjUTNkaINdgZIV_6

	nop

	:l_vCccjAfWdkuhLluK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XpBVJxaRwHvJNhMj_1

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;IZCF)V
    .locals 0

	goto/32 :l_enHqsAfmkFEMZRlI_0

	nop

	:l_enHqsAfmkFEMZRlI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KjhIYUKfxLoUOJqv_1

	nop

	:l_KCwVIFHsXsiDQdwx_7
	goto/32 :before_first_instruction

	:l_xaTfvkzXmxZjMVKS_5
    int-to-double p0, p3

	goto/32 :l_qZEoDlydxHlIQIuA_6

	nop

	:l_gUqfaawGVwBSOMsj_4
    add-int p3, p2, p1

	goto/32 :l_xaTfvkzXmxZjMVKS_5

	nop

	:l_KjhIYUKfxLoUOJqv_1
    const/16 p0, 0x2a

	goto/32 :l_ZZAXHySehNnyzJdS_2

	nop

	:l_qZEoDlydxHlIQIuA_6
    return-void

	:after_last_instruction

	goto/32 :l_KCwVIFHsXsiDQdwx_7

	nop

	:l_ZZAXHySehNnyzJdS_2
    const/16 p1, 0xd2

	goto/32 :l_DuueKZavTribNPHv_3

	nop

	:l_DuueKZavTribNPHv_3
    mul-int p2, p0, p1

	goto/32 :l_gUqfaawGVwBSOMsj_4

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;CFZI)V
    .locals 0

	goto/32 :l_WRUQcqyjKzwVizmF_0

	nop

	:l_WRUQcqyjKzwVizmF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CIJiMJVXkgJaDlyl_1

	nop

	:l_erECEttRdHFOiBGq_6
    return-void

	:after_last_instruction

	goto/32 :l_BizbFmpfdHFxbmDI_7

	nop

	:l_FCQyKIhpTbMxMxMR_2
    const/16 p1, 0xd2

	goto/32 :l_hYSiKXjNLDPNSoVk_3

	nop

	:l_oyvkDRCZdBRjZiQl_5
    int-to-double p0, p3

	goto/32 :l_erECEttRdHFOiBGq_6

	nop

	:l_CIJiMJVXkgJaDlyl_1
    const/16 p0, 0x2a

	goto/32 :l_FCQyKIhpTbMxMxMR_2

	nop

	:l_hYSiKXjNLDPNSoVk_3
    mul-int p2, p0, p1

	goto/32 :l_XQqJQyUXyIrFlrUx_4

	nop

	:l_BizbFmpfdHFxbmDI_7
	goto/32 :before_first_instruction

	:l_XQqJQyUXyIrFlrUx_4
    add-int p3, p2, p1

	goto/32 :l_oyvkDRCZdBRjZiQl_5

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;)Lkotlin/io/FileWalkDirection;
    .locals 1

	goto/32 :l_zpVfDMbgEPjPeIRe_0

	nop

	:l_zpVfDMbgEPjPeIRe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_wZxQANToHzSBfdQA_1

	nop

	:l_sXoYBEGByuCBohtN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_liXdoytJylGsuoeb_3

	nop

	:l_wZxQANToHzSBfdQA_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_sXoYBEGByuCBohtN_2

	nop

	:l_liXdoytJylGsuoeb_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_WNBsmFFkUpZwWvSJ_0

	nop

	:l_xAuKWFIyyCkCkvrP_6
    return-void

	:after_last_instruction

	goto/32 :l_lwUzcmdqCDQVrWiR_7

	nop

	:l_sdWSTMZOuEMUVVNu_4
    add-int p3, p2, p1

	goto/32 :l_FoDmEhGqMrWRbrwW_5

	nop

	:l_WNBsmFFkUpZwWvSJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mFlXtFVpEXsJIjjV_1

	nop

	:l_FoDmEhGqMrWRbrwW_5
    int-to-double p0, p3

	goto/32 :l_xAuKWFIyyCkCkvrP_6

	nop

	:l_mFlXtFVpEXsJIjjV_1
    const/16 p0, 0x2a

	goto/32 :l_UxaBxFBzAdizZtlp_2

	nop

	:l_OFfoBYVBTBOElWwA_3
    mul-int p2, p0, p1

	goto/32 :l_sdWSTMZOuEMUVVNu_4

	nop

	:l_lwUzcmdqCDQVrWiR_7
	goto/32 :before_first_instruction

	:l_UxaBxFBzAdizZtlp_2
    const/16 p1, 0xd2

	goto/32 :l_OFfoBYVBTBOElWwA_3

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_gdeLuXzXwQvYHrFM_0

	nop

	:l_FhKURpBTVdUfcjNJ_2
    const/16 p1, 0xd2

	goto/32 :l_YKtkDUOaHyUyCMhK_3

	nop

	:l_blENAAwdEwGNAdAm_7
	goto/32 :before_first_instruction

	:l_BFXZgvYKOmXGqQCa_4
    add-int p3, p2, p1

	goto/32 :l_bWwNOpKQxoEuwAuz_5

	nop

	:l_eAKDwMatUnCnWhRn_1
    const/16 p0, 0x2a

	goto/32 :l_FhKURpBTVdUfcjNJ_2

	nop

	:l_iKEaxIrdBXQOrOBt_6
    return-void

	:after_last_instruction

	goto/32 :l_blENAAwdEwGNAdAm_7

	nop

	:l_YKtkDUOaHyUyCMhK_3
    mul-int p2, p0, p1

	goto/32 :l_BFXZgvYKOmXGqQCa_4

	nop

	:l_bWwNOpKQxoEuwAuz_5
    int-to-double p0, p3

	goto/32 :l_iKEaxIrdBXQOrOBt_6

	nop

	:l_gdeLuXzXwQvYHrFM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eAKDwMatUnCnWhRn_1

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;CILjava/lang/String;F)V
    .locals 0

	goto/32 :l_vySQBclxzalLZdNY_0

	nop

	:l_EzihrRzzdEjxcfUn_6
    return-void

	:after_last_instruction

	goto/32 :l_RnUvklLdNZrWBpbz_7

	nop

	:l_vySQBclxzalLZdNY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zYBbUNPyEiTywohi_1

	nop

	:l_vrDuxygtSIlxwzhi_4
    add-int p3, p2, p1

	goto/32 :l_yLUcjCkjWrGymdKC_5

	nop

	:l_yLUcjCkjWrGymdKC_5
    int-to-double p0, p3

	goto/32 :l_EzihrRzzdEjxcfUn_6

	nop

	:l_zYBbUNPyEiTywohi_1
    const/16 p0, 0x2a

	goto/32 :l_VrBBTHqLGCEDfZAi_2

	nop

	:l_RnUvklLdNZrWBpbz_7
	goto/32 :before_first_instruction

	:l_VrBBTHqLGCEDfZAi_2
    const/16 p1, 0xd2

	goto/32 :l_uBmxqruZGTfUwXpT_3

	nop

	:l_uBmxqruZGTfUwXpT_3
    mul-int p2, p0, p1

	goto/32 :l_vrDuxygtSIlxwzhi_4

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;)I
    .locals 1

	goto/32 :l_zYpuFtJReTueobHE_0

	nop

	:l_rnqORMcGnHHtmFSf_3
	goto/32 :before_first_instruction

	:l_pYqMkuvrnLbzakeo_1
    iget v0, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_UjsJDXxSfDfJAWoq_2

	nop

	:l_zYpuFtJReTueobHE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_pYqMkuvrnLbzakeo_1

	nop

	:l_UjsJDXxSfDfJAWoq_2
    return v0

	:after_last_instruction

	goto/32 :l_rnqORMcGnHHtmFSf_3

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;ZIBS)V
    .locals 0

	goto/32 :l_QlKPFGlDlESUXlcW_0

	nop

	:l_QlKPFGlDlESUXlcW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GsXdkCjJXflJVjXJ_1

	nop

	:l_tJwoXzzrfKpGgynJ_5
    int-to-double p0, p3

	goto/32 :l_XgRtJRTyMZzFQqSy_6

	nop

	:l_SerLguYJQksChdGA_2
    const/16 p1, 0xd2

	goto/32 :l_ekmQyqmegAwsrlMz_3

	nop

	:l_XgRtJRTyMZzFQqSy_6
    return-void

	:after_last_instruction

	goto/32 :l_oOxFuAiCtzgZWBcu_7

	nop

	:l_ekmQyqmegAwsrlMz_3
    mul-int p2, p0, p1

	goto/32 :l_NeRgngGMAwonRLGl_4

	nop

	:l_GsXdkCjJXflJVjXJ_1
    const/16 p0, 0x2a

	goto/32 :l_SerLguYJQksChdGA_2

	nop

	:l_oOxFuAiCtzgZWBcu_7
	goto/32 :before_first_instruction

	:l_NeRgngGMAwonRLGl_4
    add-int p3, p2, p1

	goto/32 :l_tJwoXzzrfKpGgynJ_5

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;IBZS)V
    .locals 0

	goto/32 :l_pALBVqWsPXFfBBkI_0

	nop

	:l_oRnUIJNOhuatcQpb_6
    return-void

	:after_last_instruction

	goto/32 :l_bycjeGoUzSnySfuL_7

	nop

	:l_pALBVqWsPXFfBBkI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VatbYqqEjDGDpNwi_1

	nop

	:l_hzLucnCsViNEPDZe_2
    const/16 p1, 0xd2

	goto/32 :l_mcfGhQiWXqIlWVJe_3

	nop

	:l_ZbRbWtLOoBOPRsuA_4
    add-int p3, p2, p1

	goto/32 :l_KEYTbiZzysAKMExR_5

	nop

	:l_KEYTbiZzysAKMExR_5
    int-to-double p0, p3

	goto/32 :l_oRnUIJNOhuatcQpb_6

	nop

	:l_VatbYqqEjDGDpNwi_1
    const/16 p0, 0x2a

	goto/32 :l_hzLucnCsViNEPDZe_2

	nop

	:l_mcfGhQiWXqIlWVJe_3
    mul-int p2, p0, p1

	goto/32 :l_ZbRbWtLOoBOPRsuA_4

	nop

	:l_bycjeGoUzSnySfuL_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;SZIB)V
    .locals 0

	goto/32 :l_gTfJIkwEJpvhVZfP_0

	nop

	:l_OZBnpOoyYxZjGZBl_5
    int-to-double p0, p3

	goto/32 :l_relBjdLCXLrhufWc_6

	nop

	:l_wzYymVCSpcDzKcqv_2
    const/16 p1, 0xd2

	goto/32 :l_DZbEDNvyDgsYiGRk_3

	nop

	:l_relBjdLCXLrhufWc_6
    return-void

	:after_last_instruction

	goto/32 :l_BwJUQAjGkzmpXpsd_7

	nop

	:l_gTfJIkwEJpvhVZfP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KyOpLBaTKYoarEsc_1

	nop

	:l_KyOpLBaTKYoarEsc_1
    const/16 p0, 0x2a

	goto/32 :l_wzYymVCSpcDzKcqv_2

	nop

	:l_eFWYFGXygswuzlIu_4
    add-int p3, p2, p1

	goto/32 :l_OZBnpOoyYxZjGZBl_5

	nop

	:l_DZbEDNvyDgsYiGRk_3
    mul-int p2, p0, p1

	goto/32 :l_eFWYFGXygswuzlIu_4

	nop

	:l_BwJUQAjGkzmpXpsd_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_cVkUbdQsDDHBweoy_0

	nop

	:l_cVkUbdQsDDHBweoy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_ngqKsVdjojKmekXn_1

	nop

	:l_WhltnFDapivOAzaD_3
	goto/32 :before_first_instruction

	:l_lkrdpvTuQszxlmtU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WhltnFDapivOAzaD_3

	nop

	:l_ngqKsVdjojKmekXn_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_lkrdpvTuQszxlmtU_2

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_uvZshJOaKMMnPiSj_0

	nop

	:l_uvZshJOaKMMnPiSj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UaYqFuvfSmbQoELd_1

	nop

	:l_UaYqFuvfSmbQoELd_1
    const/16 p0, 0x2a

	goto/32 :l_feTVhcNkdZwxsicx_2

	nop

	:l_NlDsZdqIxHmaHgVo_7
	goto/32 :before_first_instruction

	:l_feTVhcNkdZwxsicx_2
    const/16 p1, 0xd2

	goto/32 :l_BdzGfUnhukxFArlI_3

	nop

	:l_tPTjBfVmASCaSnZB_5
    int-to-double p0, p3

	goto/32 :l_IWBvjQnxVGRNIpuG_6

	nop

	:l_PZiTingLzsJGIbCQ_4
    add-int p3, p2, p1

	goto/32 :l_tPTjBfVmASCaSnZB_5

	nop

	:l_IWBvjQnxVGRNIpuG_6
    return-void

	:after_last_instruction

	goto/32 :l_NlDsZdqIxHmaHgVo_7

	nop

	:l_BdzGfUnhukxFArlI_3
    mul-int p2, p0, p1

	goto/32 :l_PZiTingLzsJGIbCQ_4

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_BzRciViVeodORmMq_0

	nop

	:l_BzRciViVeodORmMq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HGLzdXiQTXQZSABU_1

	nop

	:l_xxHJmJKngJDMqXaB_6
    return-void

	:after_last_instruction

	goto/32 :l_KDXGVbkeGReXDwjg_7

	nop

	:l_KDXGVbkeGReXDwjg_7
	goto/32 :before_first_instruction

	:l_cEMRqONDgHBvijGB_2
    const/16 p1, 0xd2

	goto/32 :l_BUlSbtnHmDVCxxYF_3

	nop

	:l_HGLzdXiQTXQZSABU_1
    const/16 p0, 0x2a

	goto/32 :l_cEMRqONDgHBvijGB_2

	nop

	:l_BUlSbtnHmDVCxxYF_3
    mul-int p2, p0, p1

	goto/32 :l_JZEvWiWiuXoCvguR_4

	nop

	:l_JZEvWiWiuXoCvguR_4
    add-int p3, p2, p1

	goto/32 :l_KdXyHEbnazpYRvHI_5

	nop

	:l_KdXyHEbnazpYRvHI_5
    int-to-double p0, p3

	goto/32 :l_xxHJmJKngJDMqXaB_6

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_nxSsQDcPOzIGEMbS_0

	nop

	:l_nxSsQDcPOzIGEMbS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pdCNYiTIPjtFskml_1

	nop

	:l_ofUxmmLXMQuHdMni_4
    add-int p3, p2, p1

	goto/32 :l_rfrvfgZZPhUPlsuV_5

	nop

	:l_pdCNYiTIPjtFskml_1
    const/16 p0, 0x2a

	goto/32 :l_bIFaMLajSrMkMYnm_2

	nop

	:l_rfrvfgZZPhUPlsuV_5
    int-to-double p0, p3

	goto/32 :l_aStlEkghWqhgvNtS_6

	nop

	:l_fWbqxvHxEYpVrbzX_3
    mul-int p2, p0, p1

	goto/32 :l_ofUxmmLXMQuHdMni_4

	nop

	:l_aStlEkghWqhgvNtS_6
    return-void

	:after_last_instruction

	goto/32 :l_QlPnyoTHlasHnkdP_7

	nop

	:l_bIFaMLajSrMkMYnm_2
    const/16 p1, 0xd2

	goto/32 :l_fWbqxvHxEYpVrbzX_3

	nop

	:l_QlPnyoTHlasHnkdP_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_HanydhZFVbdlOLyA_0

	nop

	:l_IbCYriFplkBQNEPS_3
	goto/32 :before_first_instruction

	:l_LuIafTjfKivHBzcw_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_SePssZGHRaAtPQmU_2

	nop

	:l_HanydhZFVbdlOLyA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_LuIafTjfKivHBzcw_1

	nop

	:l_SePssZGHRaAtPQmU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IbCYriFplkBQNEPS_3

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;FCBS)V
    .locals 0

	goto/32 :l_GUfMlkRgUBSrRdsD_0

	nop

	:l_GUfMlkRgUBSrRdsD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AovttaqfwcExrIyr_1

	nop

	:l_AovttaqfwcExrIyr_1
    const/16 p0, 0x2a

	goto/32 :l_hsHBeuedtomfayGZ_2

	nop

	:l_BridpGnhfqWSmbFV_6
    return-void

	:after_last_instruction

	goto/32 :l_XYRyvmJQmZnZqyDe_7

	nop

	:l_faYcyPLZnKPhRXnB_4
    add-int p3, p2, p1

	goto/32 :l_ijtuxZjbfsPjTRla_5

	nop

	:l_hsHBeuedtomfayGZ_2
    const/16 p1, 0xd2

	goto/32 :l_lNgJjtLxGyMrahwx_3

	nop

	:l_lNgJjtLxGyMrahwx_3
    mul-int p2, p0, p1

	goto/32 :l_faYcyPLZnKPhRXnB_4

	nop

	:l_ijtuxZjbfsPjTRla_5
    int-to-double p0, p3

	goto/32 :l_BridpGnhfqWSmbFV_6

	nop

	:l_XYRyvmJQmZnZqyDe_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;CSBF)V
    .locals 0

	goto/32 :l_apcwGrmpphKRZmQP_0

	nop

	:l_yQhfFsoKbMdpwAWL_7
	goto/32 :before_first_instruction

	:l_ciqBwoJStWVfUJkA_3
    mul-int p2, p0, p1

	goto/32 :l_HWxBmRzkVBISEAAH_4

	nop

	:l_HWxBmRzkVBISEAAH_4
    add-int p3, p2, p1

	goto/32 :l_RjEfXCFbPxsOZSLN_5

	nop

	:l_CQobMQclNghaXEVE_2
    const/16 p1, 0xd2

	goto/32 :l_ciqBwoJStWVfUJkA_3

	nop

	:l_apcwGrmpphKRZmQP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_efYfckJWqFWFkGCf_1

	nop

	:l_RjEfXCFbPxsOZSLN_5
    int-to-double p0, p3

	goto/32 :l_jczaPiyXlaFxoVIn_6

	nop

	:l_jczaPiyXlaFxoVIn_6
    return-void

	:after_last_instruction

	goto/32 :l_yQhfFsoKbMdpwAWL_7

	nop

	:l_efYfckJWqFWFkGCf_1
    const/16 p0, 0x2a

	goto/32 :l_CQobMQclNghaXEVE_2

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;FBCS)V
    .locals 0

	goto/32 :l_nRkILRZfHevTxGxX_0

	nop

	:l_cAqOhDJJPzWQMhCA_7
	goto/32 :before_first_instruction

	:l_QnPXmnkEiIHUlxJe_4
    add-int p3, p2, p1

	goto/32 :l_GaboljtsnKPxUbPG_5

	nop

	:l_IflCJqGJteltUZJT_3
    mul-int p2, p0, p1

	goto/32 :l_QnPXmnkEiIHUlxJe_4

	nop

	:l_vFNOqcZSEKMOqYjh_2
    const/16 p1, 0xd2

	goto/32 :l_IflCJqGJteltUZJT_3

	nop

	:l_GaboljtsnKPxUbPG_5
    int-to-double p0, p3

	goto/32 :l_jQEJNRhluQqQjvOO_6

	nop

	:l_nRkILRZfHevTxGxX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NnoyvxThalbEmSkg_1

	nop

	:l_jQEJNRhluQqQjvOO_6
    return-void

	:after_last_instruction

	goto/32 :l_cAqOhDJJPzWQMhCA_7

	nop

	:l_NnoyvxThalbEmSkg_1
    const/16 p0, 0x2a

	goto/32 :l_vFNOqcZSEKMOqYjh_2

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_LOgBVOgzIkTympqd_0

	nop

	:l_pNrcmxvhrCGrVFNM_3
	goto/32 :before_first_instruction

	:l_DkmirqAHhIohnBRj_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_rtqfxHjqezmNtVDd_2

	nop

	:l_LOgBVOgzIkTympqd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_DkmirqAHhIohnBRj_1

	nop

	:l_rtqfxHjqezmNtVDd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pNrcmxvhrCGrVFNM_3

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;ISBLjava/lang/String;)V
    .locals 0

	goto/32 :l_zLnnsUdzFbzODNxf_0

	nop

	:l_zLnnsUdzFbzODNxf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ypgOBqrZficApyzV_1

	nop

	:l_xTkGpdwOzQWCGIuT_4
    add-int p3, p2, p1

	goto/32 :l_pLZnmCdtyWcILQAx_5

	nop

	:l_RGWXSoYppvFwVtnT_6
    return-void

	:after_last_instruction

	goto/32 :l_MadLonOxqgWUphHr_7

	nop

	:l_pLZnmCdtyWcILQAx_5
    int-to-double p0, p3

	goto/32 :l_RGWXSoYppvFwVtnT_6

	nop

	:l_nrcbMwQEXasrlkZU_2
    const/16 p1, 0xd2

	goto/32 :l_BzSisAZtLQLVCiTS_3

	nop

	:l_BzSisAZtLQLVCiTS_3
    mul-int p2, p0, p1

	goto/32 :l_xTkGpdwOzQWCGIuT_4

	nop

	:l_MadLonOxqgWUphHr_7
	goto/32 :before_first_instruction

	:l_ypgOBqrZficApyzV_1
    const/16 p0, 0x2a

	goto/32 :l_nrcbMwQEXasrlkZU_2

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;ISB)V
    .locals 0

	goto/32 :l_cyCIjWRNqgjqECdU_0

	nop

	:l_csPiOKyjCtMaCilA_1
    const/16 p0, 0x2a

	goto/32 :l_qzgKaFrSCLojmSsj_2

	nop

	:l_fQWFPqiPjzOKYbue_6
    return-void

	:after_last_instruction

	goto/32 :l_UeyFpySTGYBRXZoc_7

	nop

	:l_dKjPkZGXejsywzFy_5
    int-to-double p0, p3

	goto/32 :l_fQWFPqiPjzOKYbue_6

	nop

	:l_cyCIjWRNqgjqECdU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_csPiOKyjCtMaCilA_1

	nop

	:l_UeyFpySTGYBRXZoc_7
	goto/32 :before_first_instruction

	:l_ShdJgNwIRUxPHUZG_3
    mul-int p2, p0, p1

	goto/32 :l_hohXkvOEpwBEJjyt_4

	nop

	:l_qzgKaFrSCLojmSsj_2
    const/16 p1, 0xd2

	goto/32 :l_ShdJgNwIRUxPHUZG_3

	nop

	:l_hohXkvOEpwBEJjyt_4
    add-int p3, p2, p1

	goto/32 :l_dKjPkZGXejsywzFy_5

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_omjanCpHyJCzdIyQ_0

	nop

	:l_engHZWhCbDcQaRbS_7
	goto/32 :before_first_instruction

	:l_tLsEGfudirvrTpRu_2
    const/16 p1, 0xd2

	goto/32 :l_hLznCVmVOwJmRuMd_3

	nop

	:l_eBSkyLDhqQndwtUZ_4
    add-int p3, p2, p1

	goto/32 :l_xBdYuRWubsgmvEVL_5

	nop

	:l_HsLAQwIFhRYRaJgv_1
    const/16 p0, 0x2a

	goto/32 :l_tLsEGfudirvrTpRu_2

	nop

	:l_xBdYuRWubsgmvEVL_5
    int-to-double p0, p3

	goto/32 :l_ryayMpuofvoXJXld_6

	nop

	:l_hLznCVmVOwJmRuMd_3
    mul-int p2, p0, p1

	goto/32 :l_eBSkyLDhqQndwtUZ_4

	nop

	:l_ryayMpuofvoXJXld_6
    return-void

	:after_last_instruction

	goto/32 :l_engHZWhCbDcQaRbS_7

	nop

	:l_omjanCpHyJCzdIyQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HsLAQwIFhRYRaJgv_1

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;
    .locals 1

	goto/32 :l_DQnoGSKeuVodUFnc_0

	nop

	:l_wHTiwOFEEfJZtQzm_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_zPHLHQSTSpjimajl_2

	nop

	:l_tDCfjIMHPQEtOGQG_3
	goto/32 :before_first_instruction

	:l_zPHLHQSTSpjimajl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tDCfjIMHPQEtOGQG_3

	nop

	:l_DQnoGSKeuVodUFnc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_wHTiwOFEEfJZtQzm_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_TbFIYQQrGBJjMLBt_0

	nop

	:l_DQUZbCuYJQDlGvJH_1
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_BmWfEMxuDNUIXdvY_2

	nop

	:l_BmWfEMxuDNUIXdvY_2
    invoke-direct {v0, p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;-><init>(Lkotlin/io/FileTreeWalk;)V

	goto/32 :l_AOgjypPGQxrOJbbm_3

	nop

	:l_AOgjypPGQxrOJbbm_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_IaOtjhFpoCETnWNZ_4

	nop

	:l_TbFIYQQrGBJjMLBt_0
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
	goto/32 :l_DQUZbCuYJQDlGvJH_1

	nop

	:l_IaOtjhFpoCETnWNZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dszltAPdivnukyQV_5

	nop

	:l_dszltAPdivnukyQV_5
	goto/32 :before_first_instruction

.end method

.method public final maxDepth(I)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_jJhugNgUCyLuZfMR_0

	nop

	:l_WyavNUcaoareYyoZ_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lMfJcjYPrIZeauGL_26

	nop

	:l_FEBpLKmzRZXGcGVE_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_HbgfVrarhiErqigd_12

	nop

	:l_VLKbysMSFgxeATpj_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ITmouywpQxAxiUWy_19

	nop

	:l_HbgfVrarhiErqigd_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_HopPDVoRBhkpgTKP_13

	nop

	:l_LhHTJYbyCRpymSqO_16
    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_qGGldwIkIVKfzILN_17

	nop

	:l_NCHkhHNOpejaFcfx_4
	if-lez v0, :gl_FIEhpIiEpHCMtxGY

	goto/32 :sTbPHwTXuTOCIsbB

	:gl_FIEhpIiEpHCMtxGY	goto/32 :l_PRniFmAINWManonY_5

	nop

	:l_ITmouywpQxAxiUWy_19
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_xxAjsmJZtzvWfgFM_20

	nop

	:l_xxAjsmJZtzvWfgFM_20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jjKVhDuzUjwPgQmu_21

	nop

	:l_HopPDVoRBhkpgTKP_13
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_IgRfZOtKYGXVwWlD_14

	nop

	:l_czjxOLPEsxOtqztV_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_FEBpLKmzRZXGcGVE_11

	nop

	:l_IgRfZOtKYGXVwWlD_14
    move-object v0, v7

	goto/32 :l_kiZJGgDdBcWtvAqT_15

	nop

	:l_tPgcwGVfBCTimusj_2
	add-int v0, v0, v1
	goto/32 :l_DCpYRqGavTBIYVmE_3

	nop

	:l_diICHwmwkYwaMJJc_8
    new-instance v7, Lkotlin/io/FileTreeWalk;

	goto/32 :l_oiAQHEhgWJPPrLJR_9

	nop

	:l_mpEhgXqKYhXNngZS_1
	const v1, 27
	goto/32 :l_tPgcwGVfBCTimusj_2

	nop

	:l_oiAQHEhgWJPPrLJR_9
    iget-object v1, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_czjxOLPEsxOtqztV_10

	nop

	:l_jKjTuhQEawxsLEcx_27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_grAOuDJBXUAhFQiy_28

	nop

	:l_DCpYRqGavTBIYVmE_3
	rem-int v0, v0, v1
	goto/32 :l_NCHkhHNOpejaFcfx_4

	nop

	:l_PRniFmAINWManonY_5
	goto/32 :BmhuWkqhGNyufScw
	:sTbPHwTXuTOCIsbB
	:fLyrTUgSTilmcRcg

	goto/32 :l_RqqGOUvtKtOaTDRk_6

	nop

	:l_EicRUHQwbqypKOjm_29
	goto/32 :before_first_instruction

	:BmhuWkqhGNyufScw
	goto/32 :l_gUCjTsYsCnDNmLZF_30

	nop

	:l_qatZGSpBNcleEgkg_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ScMhJVYaskrRTuIT_23

	nop

	:l_qGGldwIkIVKfzILN_17
    return-object v7

    .line 249
    :cond_0
	goto/32 :l_VLKbysMSFgxeATpj_18

	nop

	:l_RqqGOUvtKtOaTDRk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "depth"    # I

    .line 248
	goto/32 :l_imIqebgzAJXKbgKj_7

	nop

	:l_ScMhJVYaskrRTuIT_23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_yTYRcOSrAwCGcjba_24

	nop

	:l_grAOuDJBXUAhFQiy_28
    throw v0

	:after_last_instruction

	goto/32 :l_EicRUHQwbqypKOjm_29

	nop

	:l_gUCjTsYsCnDNmLZF_30
	goto/32 :fLyrTUgSTilmcRcg
	:l_jjKVhDuzUjwPgQmu_21
    const-string v2, "depth must be positive, but was "

	goto/32 :l_qatZGSpBNcleEgkg_22

	nop

	:l_imIqebgzAJXKbgKj_7
	if-gtz p1, :gl_BmMNuIHILUtMCbTB

	goto/32 :cond_0

	:gl_BmMNuIHILUtMCbTB
    .line 250
	goto/32 :l_diICHwmwkYwaMJJc_8

	nop

	:l_yTYRcOSrAwCGcjba_24
    const/16 v2, 0x2e

	goto/32 :l_WyavNUcaoareYyoZ_25

	nop

	:l_lMfJcjYPrIZeauGL_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jKjTuhQEawxsLEcx_27

	nop

	:l_kiZJGgDdBcWtvAqT_15
    move v6, p1

	goto/32 :l_LhHTJYbyCRpymSqO_16

	nop

	:l_jJhugNgUCyLuZfMR_0
	const v0, 8
	goto/32 :l_mpEhgXqKYhXNngZS_1

	nop

.end method

.method public final onEnter(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_qSbUbIQLKkZVhVVq_0

	nop

	:l_aQXUSeNUPKxRGqHR_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
	goto/32 :l_USmOMtTOLiUnHxZI_9

	nop

	:l_bFRXdPCzDUgwltqI_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_JMdkmBtHdEavWTfe_12

	nop

	:l_qezLldgeULOeksse_15
    move-object v1, v0

	goto/32 :l_DiVaxlxBWFffKfaF_16

	nop

	:l_hmxheHZjbEjIvQlH_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_TZeltlYTehbIaGhz_18

	nop

	:l_USmOMtTOLiUnHxZI_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_RooQiYuUCPnJILBB_10

	nop

	:l_QsNGRHnneGAVRbwS_19
	goto/32 :before_first_instruction

	:QTgpMwkTNxujuoRU
	goto/32 :l_muahSaDtbFNrVMHL_20

	nop

	:l_TZeltlYTehbIaGhz_18
    return-object v0

	:after_last_instruction

	goto/32 :l_QsNGRHnneGAVRbwS_19

	nop

	:l_JLLJfmrtxQQZvRVR_1
	const v1, 3
	goto/32 :l_DhSvzRdNkYnTGUrs_2

	nop

	:l_JMdkmBtHdEavWTfe_12
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_GLrHbDsbWlzjQAlP_13

	nop

	:l_qSbUbIQLKkZVhVVq_0
	const v0, 2
	goto/32 :l_JLLJfmrtxQQZvRVR_1

	nop

	:l_DiVaxlxBWFffKfaF_16
    move-object v4, p1

	goto/32 :l_hmxheHZjbEjIvQlH_17

	nop

	:l_CrrcftDanmoCyNDd_7
    const-string v0, "function"

	goto/32 :l_aQXUSeNUPKxRGqHR_8

	nop

	:l_muahSaDtbFNrVMHL_20
	goto/32 :hLMkFtNQriLQqPvu
	:l_dHvXurNNbSEVwpzm_5
	goto/32 :QTgpMwkTNxujuoRU
	:ZDjiLGHDzPrWSLFK
	:hLMkFtNQriLQqPvu

	goto/32 :l_ZwOCfsBdjJPBBhOh_6

	nop

	:l_ZwOCfsBdjJPBBhOh_6
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

	goto/32 :l_CrrcftDanmoCyNDd_7

	nop

	:l_QAiumKHDFXGrAvdJ_4
	if-lez v0, :gl_sjriDiZTVxaXuvAs

	goto/32 :ZDjiLGHDzPrWSLFK

	:gl_sjriDiZTVxaXuvAs	goto/32 :l_dHvXurNNbSEVwpzm_5

	nop

	:l_spJzTSiRsrzoDwsw_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_qezLldgeULOeksse_15

	nop

	:l_wQucInOplmsvdDlu_3
	rem-int v0, v0, v1
	goto/32 :l_QAiumKHDFXGrAvdJ_4

	nop

	:l_DhSvzRdNkYnTGUrs_2
	add-int v0, v0, v1
	goto/32 :l_wQucInOplmsvdDlu_3

	nop

	:l_RooQiYuUCPnJILBB_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_bFRXdPCzDUgwltqI_11

	nop

	:l_GLrHbDsbWlzjQAlP_13
    iget-object v6, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_spJzTSiRsrzoDwsw_14

	nop

.end method

.method public final onFail(Lkotlin/jvm/functions/Function2;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_SdpfDQKgEdYtgiTG_0

	nop

	:l_irGndTkKwPRRNFwb_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
	goto/32 :l_owJmqLZRJVmxDtTz_9

	nop

	:l_lHHTmqLmsvelGXcU_2
	add-int v0, v0, v1
	goto/32 :l_uIqYaAyTGuMFLLFv_3

	nop

	:l_XzWcsEFilaHAwAxq_20
	goto/32 :pfuSGalnXmFddZLT
	:l_iIEeWDmajveDCFKd_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_WZcixwehTlpVKHkg_18

	nop

	:l_ESAYfbGbSwiGbTKS_13
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_YNVFHwlbycqmzQqE_14

	nop

	:l_uIqYaAyTGuMFLLFv_3
	rem-int v0, v0, v1
	goto/32 :l_oeMYncBCHJbeaHok_4

	nop

	:l_SdpfDQKgEdYtgiTG_0
	const v0, 22
	goto/32 :l_JmFIyyHipSYZsOuW_1

	nop

	:l_oeMYncBCHJbeaHok_4
	if-lez v0, :gl_sIFAxfbPVaLqipQR

	goto/32 :tslxPciGpSAGdVPr

	:gl_sIFAxfbPVaLqipQR	goto/32 :l_NUuEvryfDDiVPayR_5

	nop

	:l_zoNWmKLVpDaoQQpR_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_YvdprBfpEigUbhVK_11

	nop

	:l_WneTQwgrZNjjHyyj_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ESAYfbGbSwiGbTKS_13

	nop

	:l_NUuEvryfDDiVPayR_5
	goto/32 :NgyGpuxZTCGxZxIM
	:tslxPciGpSAGdVPr
	:pfuSGalnXmFddZLT

	goto/32 :l_nXDtCRCnwNKrOZcY_6

	nop

	:l_nXDtCRCnwNKrOZcY_6
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

	goto/32 :l_HxPQqOPRuCnuCnjG_7

	nop

	:l_YvdprBfpEigUbhVK_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_WneTQwgrZNjjHyyj_12

	nop

	:l_swtccDZOcnfNprlr_15
    move-object v1, v0

	goto/32 :l_vNAozgdGZdKZByNi_16

	nop

	:l_vNAozgdGZdKZByNi_16
    move-object v6, p1

	goto/32 :l_iIEeWDmajveDCFKd_17

	nop

	:l_owJmqLZRJVmxDtTz_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_zoNWmKLVpDaoQQpR_10

	nop

	:l_iqWpUSNKHDmdKDwP_19
	goto/32 :before_first_instruction

	:NgyGpuxZTCGxZxIM
	goto/32 :l_XzWcsEFilaHAwAxq_20

	nop

	:l_HxPQqOPRuCnuCnjG_7
    const-string v0, "function"

	goto/32 :l_irGndTkKwPRRNFwb_8

	nop

	:l_WZcixwehTlpVKHkg_18
    return-object v0

	:after_last_instruction

	goto/32 :l_iqWpUSNKHDmdKDwP_19

	nop

	:l_YNVFHwlbycqmzQqE_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_swtccDZOcnfNprlr_15

	nop

	:l_JmFIyyHipSYZsOuW_1
	const v1, 26
	goto/32 :l_lHHTmqLmsvelGXcU_2

	nop

.end method

.method public final onLeave(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_icfedRksKSPxqLgO_0

	nop

	:l_ZdNWudxfPzuGVpRP_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_ddgkjsYQNUebdJja_11

	nop

	:l_UcYCDcQjqKroRjji_18
    return-object v0

	:after_last_instruction

	goto/32 :l_CbUQYpyywbdLnodk_19

	nop

	:l_rntDMMuqNEODTURi_5
	goto/32 :AXGmMnUPnITWnRQj
	:kuVjoggFAGnhKJbM
	:aDCvQrfmrYNeXtxJ

	goto/32 :l_usMSCPOJPBMvQyzf_6

	nop

	:l_UbpXRPFRCbEfMYZQ_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_xwCIQhbPuuBoyVmY_15

	nop

	:l_qNeVeqeGEKcZAxIq_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_FfXpHChXWxeIhUrj_13

	nop

	:l_BDRkeRnxsziMOZQt_3
	rem-int v0, v0, v1
	goto/32 :l_VcrTteGAXGsiJydG_4

	nop

	:l_icfedRksKSPxqLgO_0
	const v0, 1
	goto/32 :l_RycNCkAfwcSaGEzW_1

	nop

	:l_FuIHreUqoqomMqzo_2
	add-int v0, v0, v1
	goto/32 :l_BDRkeRnxsziMOZQt_3

	nop

	:l_TTbpWTqkBUdoGqbF_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_UcYCDcQjqKroRjji_18

	nop

	:l_cqXTfEYZxCEYnRsf_16
    move-object v5, p1

	goto/32 :l_TTbpWTqkBUdoGqbF_17

	nop

	:l_AQkDkZidqOmvgFDa_7
    const-string v0, "function"

	goto/32 :l_GRujmVbANwVfqZdX_8

	nop

	:l_MnUeyvEEgsEZGjvn_20
	goto/32 :aDCvQrfmrYNeXtxJ
	:l_RycNCkAfwcSaGEzW_1
	const v1, 7
	goto/32 :l_FuIHreUqoqomMqzo_2

	nop

	:l_CbUQYpyywbdLnodk_19
	goto/32 :before_first_instruction

	:AXGmMnUPnITWnRQj
	goto/32 :l_MnUeyvEEgsEZGjvn_20

	nop

	:l_ddgkjsYQNUebdJja_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_qNeVeqeGEKcZAxIq_12

	nop

	:l_FfXpHChXWxeIhUrj_13
    iget-object v6, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_UbpXRPFRCbEfMYZQ_14

	nop

	:l_VcrTteGAXGsiJydG_4
	if-lez v0, :gl_mxKQxqlUtPLHSnwN

	goto/32 :kuVjoggFAGnhKJbM

	:gl_mxKQxqlUtPLHSnwN	goto/32 :l_rntDMMuqNEODTURi_5

	nop

	:l_usMSCPOJPBMvQyzf_6
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

	goto/32 :l_AQkDkZidqOmvgFDa_7

	nop

	:l_xwCIQhbPuuBoyVmY_15
    move-object v1, v0

	goto/32 :l_cqXTfEYZxCEYnRsf_16

	nop

	:l_GRujmVbANwVfqZdX_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
	goto/32 :l_jtlzzRXuaVmJLwWS_9

	nop

	:l_jtlzzRXuaVmJLwWS_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_ZdNWudxfPzuGVpRP_10

	nop

.end method
