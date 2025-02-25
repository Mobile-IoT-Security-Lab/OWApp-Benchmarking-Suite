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

	goto/32 :l_ertJnwsTMTRmEtxv_0

	nop

	:l_JDdNArFDciiGyDrF_13
    const/4 v6, 0x0

	goto/32 :l_XnYmNwxQLqODiqBQ_14

	nop

	:l_SOkQLKkGUpOxHIQp_16
    const/4 v9, 0x0

	goto/32 :l_wPScuxSCFvZapvVU_17

	nop

	:l_IGhBpkveGEcmMzLc_23
	goto/32 :HNOKPNomTQQNAsLi
	:l_TfndcNkyQeaNBFTc_18
    move-object v2, p1

	goto/32 :l_oXLzjpOgzxszlhoJ_19

	nop

	:l_UQQujjaahEshVtnj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/io/File;
    .param p2, "direction"    # Lkotlin/io/FileWalkDirection;

	goto/32 :l_dfVkidqCXTYBLoFz_7

	nop

	:l_dfVkidqCXTYBLoFz_7
    const-string v0, "start"

	goto/32 :l_uOIgccUOSWdOzUIe_8

	nop

	:l_PuGULDgjEApnrRMa_12
    const/4 v5, 0x0

	goto/32 :l_JDdNArFDciiGyDrF_13

	nop

	:l_ALleQXfCdqLsjnnM_3
	rem-int v0, v0, v1
	goto/32 :l_QtRjxcbPrsglAydl_4

	nop

	:l_CvThpLgiCbEcnJdM_20
    invoke-direct/range {v1 .. v9}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_mkYKhXYUZYEmFBIQ_21

	nop

	:l_LIqoUwthDlGnVTNC_11
    const/4 v4, 0x0

	goto/32 :l_PuGULDgjEApnrRMa_12

	nop

	:l_UljDWokPqUFrQPOQ_15
    const/16 v8, 0x20

	goto/32 :l_SOkQLKkGUpOxHIQp_16

	nop

	:l_AwbdulUAhrPZdRmG_9
    const-string v0, "direction"

	goto/32 :l_gvVilVABAYwdsBce_10

	nop

	:l_QtRjxcbPrsglAydl_4
	if-lez v0, :gl_PZxXlLaZMBnBmpoy

	goto/32 :CCKbEeKBLwTGZfzI

	:gl_PZxXlLaZMBnBmpoy	goto/32 :l_dDmQnpoGLdYpJtEM_5

	nop

	:l_dDmQnpoGLdYpJtEM_5
	goto/32 :RfWPutgxRfQOtOfH
	:CCKbEeKBLwTGZfzI
	:HNOKPNomTQQNAsLi

	goto/32 :l_UQQujjaahEshVtnj_6

	nop

	:l_wPScuxSCFvZapvVU_17
    move-object v1, p0

	goto/32 :l_TfndcNkyQeaNBFTc_18

	nop

	:l_gvVilVABAYwdsBce_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_LIqoUwthDlGnVTNC_11

	nop

	:l_uOIgccUOSWdOzUIe_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AwbdulUAhrPZdRmG_9

	nop

	:l_AIDkByveWHVsjRfa_1
	const v1, 18
	goto/32 :l_RoPNRtNXCkSZLgJM_2

	nop

	:l_RoPNRtNXCkSZLgJM_2
	add-int v0, v0, v1
	goto/32 :l_ALleQXfCdqLsjnnM_3

	nop

	:l_ertJnwsTMTRmEtxv_0
	const v0, 20
	goto/32 :l_AIDkByveWHVsjRfa_1

	nop

	:l_mkYKhXYUZYEmFBIQ_21
    return-void

	:after_last_instruction

	goto/32 :l_YowWCreCqywgSeMe_22

	nop

	:l_YowWCreCqywgSeMe_22
	goto/32 :before_first_instruction

	:RfWPutgxRfQOtOfH
	goto/32 :l_IGhBpkveGEcmMzLc_23

	nop

	:l_oXLzjpOgzxszlhoJ_19
    move-object v3, p2

	goto/32 :l_CvThpLgiCbEcnJdM_20

	nop

	:l_XnYmNwxQLqODiqBQ_14
    const/4 v7, 0x0

	goto/32 :l_UljDWokPqUFrQPOQ_15

	nop

.end method

.method public synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_ZmDxmqLkCUsZaszn_0

	nop

	:l_rvnzeYrGCnDffFHS_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_lWlSKArxntkPSkhD_2

	nop

	:l_ZmDxmqLkCUsZaszn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_rvnzeYrGCnDffFHS_1

	nop

	:l_zgdzOOMoJWUulIYO_3
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    :cond_0
	goto/32 :l_weXeHCoWXzMmizxi_4

	nop

	:l_weXeHCoWXzMmizxi_4
    invoke-direct {p0, p1, p2}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

	goto/32 :l_auRrArdBPmfNNrdw_5

	nop

	:l_auRrArdBPmfNNrdw_5
    return-void

	:after_last_instruction

	goto/32 :l_TZbFtYujmaRDALAP_6

	nop

	:l_lWlSKArxntkPSkhD_2
	if-nez p3, :gl_ooIfZQYbNbEbqyJh

	goto/32 :cond_0

	:gl_ooIfZQYbNbEbqyJh
	goto/32 :l_zgdzOOMoJWUulIYO_3

	nop

	:l_TZbFtYujmaRDALAP_6
	goto/32 :before_first_instruction

.end method

.method private constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

	goto/32 :l_WdviJQeQnwJMzRJq_0

	nop

	:l_jAfWdkuhLluKXpBV_7
    iput p6, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

    .line 37
	goto/32 :l_JxaRwHvJNhMjqYXw_8

	nop

	:l_UVdSQsnlSrqRhtdY_5
    iput-object p4, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

    .line 42
	goto/32 :l_rHQUqpSUpgcrvCcc_6

	nop

	:l_JxaRwHvJNhMjqYXw_8
    return-void

	:after_last_instruction

	goto/32 :l_LrNybZfwIOJISLBs_9

	nop

	:l_PVjGkEICGnoLYNZx_4
    iput-object p3, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

    .line 41
	goto/32 :l_UVdSQsnlSrqRhtdY_5

	nop

	:l_yWeGAnwJpmvcCvZK_2
    iput-object p1, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

    .line 39
	goto/32 :l_SewFPufgPMkpFXBs_3

	nop

	:l_WdviJQeQnwJMzRJq_0
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
	goto/32 :l_DxNfqdwoOzQazjgM_1

	nop

	:l_rHQUqpSUpgcrvCcc_6
    iput-object p5, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

    .line 43
	goto/32 :l_jAfWdkuhLluKXpBV_7

	nop

	:l_LrNybZfwIOJISLBs_9
	goto/32 :before_first_instruction

	:l_DxNfqdwoOzQazjgM_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
	goto/32 :l_yWeGAnwJpmvcCvZK_2

	nop

	:l_SewFPufgPMkpFXBs_3
    iput-object p2, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

    .line 40
	goto/32 :l_PVjGkEICGnoLYNZx_4

	nop

.end method

.method synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

	goto/32 :l_zmoNyPUinsZYgvcb_0

	nop

	:l_EttRdHFOiBGqBizb_16
    move v6, p6

	goto/32 :l_FmpfdHFxbmDIzpVf_17

	nop

	:l_DRCZdBRjZiQlerEC_15
    const p6, 0x7fffffff

	goto/32 :l_EttRdHFOiBGqBizb_16

	nop

	:l_UTNkaINdgZIVwzWL_3
	rem-int v0, v0, v1
	goto/32 :l_okEbQgplPZfsenHq_4

	nop

	:l_IFHsXsiDQdwxWRUQ_10
    move-object v2, p2

	goto/32 :l_cqyjKzwVizmFCIJi_11

	nop

	:l_tFVpEXsJIjjVUxaB_23
    move-object v5, p5

	goto/32 :l_xFBzAdizZtlpOFfo_24

	nop

	:l_TMZOuEMUVVNuFoDm_26
	goto/32 :before_first_instruction

	:zBKIwtOVrlRzfWHL
	goto/32 :l_EhGqMrWRbrwWxAuK_27

	nop

	:l_zmoNyPUinsZYgvcb_0
	const v0, 7
	goto/32 :l_ULgwyOrNgPAUMQfs_1

	nop

	:l_okEbQgplPZfsenHq_4
	if-lez v0, :gl_sAfmkFEMZRlIKjhI

	goto/32 :zqINIGQwwVuVSRmH

	:gl_sAfmkFEMZRlIKjhI	goto/32 :l_YUKfxLoUOJqvZZAX_5

	nop

	:l_oytJylGsuoebWNBs_21
    move-object v3, p3

	goto/32 :l_mFFkUpZwWvSJmFlX_22

	nop

	:l_BYVBTBOElWwAsdWS_25
    return-void

	:after_last_instruction

	goto/32 :l_TMZOuEMUVVNuFoDm_26

	nop

	:l_YUKfxLoUOJqvZZAX_5
	goto/32 :zBKIwtOVrlRzfWHL
	:zqINIGQwwVuVSRmH
	:HhcNwGCfXxYBUsnH

	goto/32 :l_HySehNnyzJdSDuue_6

	nop

	:l_HySehNnyzJdSDuue_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_KZavTribNPHvgUqf_7

	nop

	:l_cqyjKzwVizmFCIJi_11
    goto :goto_0

    .line 37
    :cond_0
	goto/32 :l_MJVXkgJaDlylFCQy_12

	nop

	:l_ULgwyOrNgPAUMQfs_1
	const v1, 20
	goto/32 :l_TZsTmbSBaxsfdxxj_2

	nop

	:l_MJVXkgJaDlylFCQy_12
    move-object v2, p2

    :goto_0
	goto/32 :l_KIhpTbMxMxMRhYSi_13

	nop

	:l_FmpfdHFxbmDIzpVf_17
    goto :goto_1

    .line 37
    :cond_1
	goto/32 :l_DMbgEPjPeIRewZxQ_18

	nop

	:l_EhGqMrWRbrwWxAuK_27
	goto/32 :HhcNwGCfXxYBUsnH
	:l_aawGVwBSOMsjxaTf_8
	if-nez p8, :gl_vkzXmxZjMVKSqZEo

	goto/32 :cond_0

	:gl_vkzXmxZjMVKSqZEo
    .line 39
	goto/32 :l_DlydxHlIQIuAKCwV_9

	nop

	:l_xFBzAdizZtlpOFfo_24
    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 252
	goto/32 :l_BYVBTBOElWwAsdWS_25

	nop

	:l_DlydxHlIQIuAKCwV_9
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

	goto/32 :l_IFHsXsiDQdwxWRUQ_10

	nop

	:l_KIhpTbMxMxMRhYSi_13
    and-int/lit8 p2, p7, 0x20

	goto/32 :l_KXjNLDPNSoVkXQqJ_14

	nop

	:l_KXjNLDPNSoVkXQqJ_14
	if-nez p2, :gl_QyUXyIrFlrUxoyvk

	goto/32 :cond_1

	:gl_QyUXyIrFlrUxoyvk
    .line 43
	goto/32 :l_DRCZdBRjZiQlerEC_15

	nop

	:l_DMbgEPjPeIRewZxQ_18
    move v6, p6

    :goto_1
	goto/32 :l_ANToHzSBfdQAsXoY_19

	nop

	:l_ANToHzSBfdQAsXoY_19
    move-object v0, p0

	goto/32 :l_BEGByuCBohtNliXd_20

	nop

	:l_BEGByuCBohtNliXd_20
    move-object v1, p1

	goto/32 :l_oytJylGsuoebWNBs_21

	nop

	:l_KZavTribNPHvgUqf_7
    and-int/lit8 p8, p7, 0x2

	goto/32 :l_aawGVwBSOMsjxaTf_8

	nop

	:l_mFFkUpZwWvSJmFlX_22
    move-object v4, p4

	goto/32 :l_tFVpEXsJIjjVUxaB_23

	nop

	:l_TZsTmbSBaxsfdxxj_2
	add-int v0, v0, v1
	goto/32 :l_UTNkaINdgZIVwzWL_3

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;ILjava/lang/String;CS)V
    .locals 0

	goto/32 :l_WFIyyCkCkvrPlwUz_0

	nop

	:l_wMatUnCnWhRnFhKU_3
    mul-int p2, p0, p1

	goto/32 :l_RpBTVdUfcjNJYKtk_4

	nop

	:l_DUOaHyUyCMhKBFXZ_5
    int-to-double p0, p3

	goto/32 :l_gvYKOmXGqQCabWwN_6

	nop

	:l_RpBTVdUfcjNJYKtk_4
    add-int p3, p2, p1

	goto/32 :l_DUOaHyUyCMhKBFXZ_5

	nop

	:l_gvYKOmXGqQCabWwN_6
    return-void

	:after_last_instruction

	goto/32 :l_OpKQxoEuwAuziKEa_7

	nop

	:l_WFIyyCkCkvrPlwUz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cmdqCDQVrWiRgdeL_1

	nop

	:l_cmdqCDQVrWiRgdeL_1
    const/16 p0, 0x2a

	goto/32 :l_uXzXwQvYHrFMeAKD_2

	nop

	:l_OpKQxoEuwAuziKEa_7
	goto/32 :before_first_instruction

	:l_uXzXwQvYHrFMeAKD_2
    const/16 p1, 0xd2

	goto/32 :l_wMatUnCnWhRnFhKU_3

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;CSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_xIrdBXQOrOBtblEN_0

	nop

	:l_UNPyEiTywohiVrBB_3
    mul-int p2, p0, p1

	goto/32 :l_THqLGCEDfZAiuBmx_4

	nop

	:l_THqLGCEDfZAiuBmx_4
    add-int p3, p2, p1

	goto/32 :l_qruZGTfUwXpTvrDu_5

	nop

	:l_xIrdBXQOrOBtblEN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AAwdEwGNAdAmvySQ_1

	nop

	:l_qruZGTfUwXpTvrDu_5
    int-to-double p0, p3

	goto/32 :l_xygtSIlxwzhiyLUc_6

	nop

	:l_AAwdEwGNAdAmvySQ_1
    const/16 p0, 0x2a

	goto/32 :l_BclxzalLZdNYzYBb_2

	nop

	:l_jCkjWrGymdKCEzih_7
	goto/32 :before_first_instruction

	:l_BclxzalLZdNYzYBb_2
    const/16 p1, 0xd2

	goto/32 :l_UNPyEiTywohiVrBB_3

	nop

	:l_xygtSIlxwzhiyLUc_6
    return-void

	:after_last_instruction

	goto/32 :l_jCkjWrGymdKCEzih_7

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_rRzzdEjxcfUnRnUv_0

	nop

	:l_RMcGnHHtmFSfQlKP_5
    int-to-double p0, p3

	goto/32 :l_FGlDlESUXlcWGsXd_6

	nop

	:l_rRzzdEjxcfUnRnUv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_klLdNZrWBpbzzYpu_1

	nop

	:l_FtJReTueobHEpYqM_2
    const/16 p1, 0xd2

	goto/32 :l_kuvrnLbzakeoUjsJ_3

	nop

	:l_DXxSfDfJAWoqrnqO_4
    add-int p3, p2, p1

	goto/32 :l_RMcGnHHtmFSfQlKP_5

	nop

	:l_kuvrnLbzakeoUjsJ_3
    mul-int p2, p0, p1

	goto/32 :l_DXxSfDfJAWoqrnqO_4

	nop

	:l_klLdNZrWBpbzzYpu_1
    const/16 p0, 0x2a

	goto/32 :l_FtJReTueobHEpYqM_2

	nop

	:l_FGlDlESUXlcWGsXd_6
    return-void

	:after_last_instruction

	goto/32 :l_kCjJXflJVjXJSerL_7

	nop

	:l_kCjJXflJVjXJSerL_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;)Lkotlin/io/FileWalkDirection;
    .locals 1

	goto/32 :l_guYJQksChdGAekmQ_0

	nop

	:l_guYJQksChdGAekmQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_yqmegAwsrlMzNeRg_1

	nop

	:l_XzzrfKpGgynJXgRt_3
	goto/32 :before_first_instruction

	:l_yqmegAwsrlMzNeRg_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_ngGMAwonRLGltJwo_2

	nop

	:l_ngGMAwonRLGltJwo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XzzrfKpGgynJXgRt_3

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_JRTyMZzFQqSyoOxF_0

	nop

	:l_biZzysAKMExRoRnU_7
	goto/32 :before_first_instruction

	:l_VqWsPXFfBBkIVatb_2
    const/16 p1, 0xd2

	goto/32 :l_YqqEjDGDpNwihzLu_3

	nop

	:l_cnCsViNEPDZemcfG_4
    add-int p3, p2, p1

	goto/32 :l_hQiWXqIlWVJeZbRb_5

	nop

	:l_hQiWXqIlWVJeZbRb_5
    int-to-double p0, p3

	goto/32 :l_WtLOoBOPRsuAKEYT_6

	nop

	:l_YqqEjDGDpNwihzLu_3
    mul-int p2, p0, p1

	goto/32 :l_cnCsViNEPDZemcfG_4

	nop

	:l_WtLOoBOPRsuAKEYT_6
    return-void

	:after_last_instruction

	goto/32 :l_biZzysAKMExRoRnU_7

	nop

	:l_JRTyMZzFQqSyoOxF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uAiCtzgZWBcupALB_1

	nop

	:l_uAiCtzgZWBcupALB_1
    const/16 p0, 0x2a

	goto/32 :l_VqWsPXFfBBkIVatb_2

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_IJNOhuatcQpbbycj_0

	nop

	:l_DNvyDgsYiGRkeFWY_5
    int-to-double p0, p3

	goto/32 :l_FGXygswuzlIuOZBn_6

	nop

	:l_IkwEJpvhVZfPKyOp_2
    const/16 p1, 0xd2

	goto/32 :l_LBaTKYoarEscwzYy_3

	nop

	:l_eGoUzSnySfuLgTfJ_1
    const/16 p0, 0x2a

	goto/32 :l_IkwEJpvhVZfPKyOp_2

	nop

	:l_FGXygswuzlIuOZBn_6
    return-void

	:after_last_instruction

	goto/32 :l_pOoyYxZjGZBlrelB_7

	nop

	:l_IJNOhuatcQpbbycj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eGoUzSnySfuLgTfJ_1

	nop

	:l_pOoyYxZjGZBlrelB_7
	goto/32 :before_first_instruction

	:l_LBaTKYoarEscwzYy_3
    mul-int p2, p0, p1

	goto/32 :l_mVCSpcDzKcqvDZbE_4

	nop

	:l_mVCSpcDzKcqvDZbE_4
    add-int p3, p2, p1

	goto/32 :l_DNvyDgsYiGRkeFWY_5

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_jdLCXLrhufWcBwJU_0

	nop

	:l_QAjGkzmpXpsdcVkU_1
    const/16 p0, 0x2a

	goto/32 :l_bdQsDDHBweoyngqK_2

	nop

	:l_bdQsDDHBweoyngqK_2
    const/16 p1, 0xd2

	goto/32 :l_sVdjojKmekXnlkrd_3

	nop

	:l_jdLCXLrhufWcBwJU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QAjGkzmpXpsdcVkU_1

	nop

	:l_nFDapivOAzaDuvZs_5
    int-to-double p0, p3

	goto/32 :l_hJOaKMMnPiSjUaYq_6

	nop

	:l_sVdjojKmekXnlkrd_3
    mul-int p2, p0, p1

	goto/32 :l_pvTuQszxlmtUWhlt_4

	nop

	:l_pvTuQszxlmtUWhlt_4
    add-int p3, p2, p1

	goto/32 :l_nFDapivOAzaDuvZs_5

	nop

	:l_FuvfSmbQoELdfeTV_7
	goto/32 :before_first_instruction

	:l_hJOaKMMnPiSjUaYq_6
    return-void

	:after_last_instruction

	goto/32 :l_FuvfSmbQoELdfeTV_7

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;)I
    .locals 1

	goto/32 :l_hcNkdZwxsicxBdzG_0

	nop

	:l_fUnhukxFArlIPZiT_1
    iget v0, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_ingLzsJGIbCQtPTj_2

	nop

	:l_hcNkdZwxsicxBdzG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_fUnhukxFArlIPZiT_1

	nop

	:l_BfVmASCaSnZBIWBv_3
	goto/32 :before_first_instruction

	:l_ingLzsJGIbCQtPTj_2
    return v0

	:after_last_instruction

	goto/32 :l_BfVmASCaSnZBIWBv_3

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_jQnxVGRNIpuGNlDs_0

	nop

	:l_HEbnazpYRvHIxxHJ_7
	goto/32 :before_first_instruction

	:l_qONDgHBvijGBBUlS_4
    add-int p3, p2, p1

	goto/32 :l_btnHmDVCxxYFJZEv_5

	nop

	:l_ZdqIxHmaHgVoBzRc_1
    const/16 p0, 0x2a

	goto/32 :l_iViVeodORmMqHGLz_2

	nop

	:l_btnHmDVCxxYFJZEv_5
    int-to-double p0, p3

	goto/32 :l_WiWiuXoCvguRKdXy_6

	nop

	:l_jQnxVGRNIpuGNlDs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZdqIxHmaHgVoBzRc_1

	nop

	:l_iViVeodORmMqHGLz_2
    const/16 p1, 0xd2

	goto/32 :l_dXiQTXQZSABUcEMR_3

	nop

	:l_WiWiuXoCvguRKdXy_6
    return-void

	:after_last_instruction

	goto/32 :l_HEbnazpYRvHIxxHJ_7

	nop

	:l_dXiQTXQZSABUcEMR_3
    mul-int p2, p0, p1

	goto/32 :l_qONDgHBvijGBBUlS_4

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_mJKngJDMqXaBKDXG_0

	nop

	:l_VbkeGReXDwjgnxSs_1
    const/16 p0, 0x2a

	goto/32 :l_QDcPOzIGEMbSpdCN_2

	nop

	:l_mmLXMQuHdMnirfrv_6
    return-void

	:after_last_instruction

	goto/32 :l_fgZZPhUPlsuVaStl_7

	nop

	:l_YiTIPjtFskmlbIFa_3
    mul-int p2, p0, p1

	goto/32 :l_MLajSrMkMYnmfWbq_4

	nop

	:l_xvHxEYpVrbzXofUx_5
    int-to-double p0, p3

	goto/32 :l_mmLXMQuHdMnirfrv_6

	nop

	:l_fgZZPhUPlsuVaStl_7
	goto/32 :before_first_instruction

	:l_mJKngJDMqXaBKDXG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VbkeGReXDwjgnxSs_1

	nop

	:l_QDcPOzIGEMbSpdCN_2
    const/16 p1, 0xd2

	goto/32 :l_YiTIPjtFskmlbIFa_3

	nop

	:l_MLajSrMkMYnmfWbq_4
    add-int p3, p2, p1

	goto/32 :l_xvHxEYpVrbzXofUx_5

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;IZS)V
    .locals 0

	goto/32 :l_EkghWqhgvNtSQlPn_0

	nop

	:l_EkghWqhgvNtSQlPn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yoTHlasHnkdPHany_1

	nop

	:l_lkRgUBSrRdsDAovt_6
    return-void

	:after_last_instruction

	goto/32 :l_taqfwcExrIyrhsHB_7

	nop

	:l_yoTHlasHnkdPHany_1
    const/16 p0, 0x2a

	goto/32 :l_dhZFVbdlOLyALuIa_2

	nop

	:l_riFplkBQNEPSGUfM_5
    int-to-double p0, p3

	goto/32 :l_lkRgUBSrRdsDAovt_6

	nop

	:l_fTjfKivHBzcwSePs_3
    mul-int p2, p0, p1

	goto/32 :l_sZGHRaAtPQmUIbCY_4

	nop

	:l_dhZFVbdlOLyALuIa_2
    const/16 p1, 0xd2

	goto/32 :l_fTjfKivHBzcwSePs_3

	nop

	:l_sZGHRaAtPQmUIbCY_4
    add-int p3, p2, p1

	goto/32 :l_riFplkBQNEPSGUfM_5

	nop

	:l_taqfwcExrIyrhsHB_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_euedtomfayGZlNgJ_0

	nop

	:l_euedtomfayGZlNgJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_jtLxGyMrahwxfaYc_1

	nop

	:l_yPLZnKPhRXnBijtu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xZjbfsPjTRlaBrid_3

	nop

	:l_xZjbfsPjTRlaBrid_3
	goto/32 :before_first_instruction

	:l_jtLxGyMrahwxfaYc_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_yPLZnKPhRXnBijtu_2

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_pGnhfqWSmbFVXYRy_0

	nop

	:l_pGnhfqWSmbFVXYRy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vmJQmZnZqyDeapcw_1

	nop

	:l_XCFbPxsOZSLNjcza_7
	goto/32 :before_first_instruction

	:l_woJStWVfUJkAHWxB_5
    int-to-double p0, p3

	goto/32 :l_mRzkVBISEAAHRjEf_6

	nop

	:l_ckJWqFWFkGCfCQob_3
    mul-int p2, p0, p1

	goto/32 :l_MQclNghaXEVEciqB_4

	nop

	:l_MQclNghaXEVEciqB_4
    add-int p3, p2, p1

	goto/32 :l_woJStWVfUJkAHWxB_5

	nop

	:l_mRzkVBISEAAHRjEf_6
    return-void

	:after_last_instruction

	goto/32 :l_XCFbPxsOZSLNjcza_7

	nop

	:l_vmJQmZnZqyDeapcw_1
    const/16 p0, 0x2a

	goto/32 :l_GrmpphKRZmQPefYf_2

	nop

	:l_GrmpphKRZmQPefYf_2
    const/16 p1, 0xd2

	goto/32 :l_ckJWqFWFkGCfCQob_3

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_PiyXlaFxoVInyQhf_0

	nop

	:l_PiyXlaFxoVInyQhf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FsoKbMdpwAWLnRkI_1

	nop

	:l_JqGJteltUZJTQnPX_5
    int-to-double p0, p3

	goto/32 :l_mnkEiIHUlxJeGabo_6

	nop

	:l_vxThalbEmSkgvFNO_3
    mul-int p2, p0, p1

	goto/32 :l_qcZSEKMOqYjhIflC_4

	nop

	:l_qcZSEKMOqYjhIflC_4
    add-int p3, p2, p1

	goto/32 :l_JqGJteltUZJTQnPX_5

	nop

	:l_mnkEiIHUlxJeGabo_6
    return-void

	:after_last_instruction

	goto/32 :l_ljtsnKPxUbPGjQEJ_7

	nop

	:l_FsoKbMdpwAWLnRkI_1
    const/16 p0, 0x2a

	goto/32 :l_LRZfHevTxGxXNnoy_2

	nop

	:l_LRZfHevTxGxXNnoy_2
    const/16 p1, 0xd2

	goto/32 :l_vxThalbEmSkgvFNO_3

	nop

	:l_ljtsnKPxUbPGjQEJ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;ISFLjava/lang/String;)V
    .locals 0

	goto/32 :l_NRhluQqQjvOOcAqO_0

	nop

	:l_NRhluQqQjvOOcAqO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hDJJPzWQMhCALOgB_1

	nop

	:l_sUdzFbzODNxfypgO_6
    return-void

	:after_last_instruction

	goto/32 :l_BqrZficApyzVnrcb_7

	nop

	:l_mxvhrCGrVFNMzLnn_5
    int-to-double p0, p3

	goto/32 :l_sUdzFbzODNxfypgO_6

	nop

	:l_hDJJPzWQMhCALOgB_1
    const/16 p0, 0x2a

	goto/32 :l_VOgzIkTympqdDkmi_2

	nop

	:l_rqAHhIohnBRjrtqf_3
    mul-int p2, p0, p1

	goto/32 :l_xHjqezmNtVDdpNrc_4

	nop

	:l_VOgzIkTympqdDkmi_2
    const/16 p1, 0xd2

	goto/32 :l_rqAHhIohnBRjrtqf_3

	nop

	:l_BqrZficApyzVnrcb_7
	goto/32 :before_first_instruction

	:l_xHjqezmNtVDdpNrc_4
    add-int p3, p2, p1

	goto/32 :l_mxvhrCGrVFNMzLnn_5

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_MwQEXasrlkZUBzSi_0

	nop

	:l_sAZtLQLVCiTSxTkG_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_pdwOzQWCGIuTpLZn_2

	nop

	:l_MwQEXasrlkZUBzSi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_sAZtLQLVCiTSxTkG_1

	nop

	:l_pdwOzQWCGIuTpLZn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mCdtyWcILQAxRGWX_3

	nop

	:l_mCdtyWcILQAxRGWX_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_SoYppvFwVtnTMadL_0

	nop

	:l_OKyjCtMaCilAqzgK_3
    mul-int p2, p0, p1

	goto/32 :l_aFrSCLojmSsjShdJ_4

	nop

	:l_kvOEpwBEJjytdKjP_6
    return-void

	:after_last_instruction

	goto/32 :l_kZGXejsywzFyfQWF_7

	nop

	:l_onOxqgWUphHrcyCI_1
    const/16 p0, 0x2a

	goto/32 :l_jWRNqgjqECdUcsPi_2

	nop

	:l_SoYppvFwVtnTMadL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_onOxqgWUphHrcyCI_1

	nop

	:l_kZGXejsywzFyfQWF_7
	goto/32 :before_first_instruction

	:l_gNwIRUxPHUZGhohX_5
    int-to-double p0, p3

	goto/32 :l_kvOEpwBEJjytdKjP_6

	nop

	:l_aFrSCLojmSsjShdJ_4
    add-int p3, p2, p1

	goto/32 :l_gNwIRUxPHUZGhohX_5

	nop

	:l_jWRNqgjqECdUcsPi_2
    const/16 p1, 0xd2

	goto/32 :l_OKyjCtMaCilAqzgK_3

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;FLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_PqiPjzOKYbueUeyF_0

	nop

	:l_GfudirvrTpRuhLzn_4
    add-int p3, p2, p1

	goto/32 :l_CVmVOwJmRuMdeBSk_5

	nop

	:l_PqiPjzOKYbueUeyF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pySTGYBRXZocomja_1

	nop

	:l_uRWubsgmvEVLryay_7
	goto/32 :before_first_instruction

	:l_yLDhqQndwtUZxBdY_6
    return-void

	:after_last_instruction

	goto/32 :l_uRWubsgmvEVLryay_7

	nop

	:l_QwIFhRYRaJgvtLsE_3
    mul-int p2, p0, p1

	goto/32 :l_GfudirvrTpRuhLzn_4

	nop

	:l_nCpHyJCzdIyQHsLA_2
    const/16 p1, 0xd2

	goto/32 :l_QwIFhRYRaJgvtLsE_3

	nop

	:l_pySTGYBRXZocomja_1
    const/16 p0, 0x2a

	goto/32 :l_nCpHyJCzdIyQHsLA_2

	nop

	:l_CVmVOwJmRuMdeBSk_5
    int-to-double p0, p3

	goto/32 :l_yLDhqQndwtUZxBdY_6

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;ZFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_MpuofvoXJXldengH_0

	nop

	:l_bCuYJQDlGvJHBmWf_7
	goto/32 :before_first_instruction

	:l_GSKeuVodUFncwHTi_2
    const/16 p1, 0xd2

	goto/32 :l_wOFEEfJZtQzmzPHL_3

	nop

	:l_wOFEEfJZtQzmzPHL_3
    mul-int p2, p0, p1

	goto/32 :l_HQSTSpjimajltDCf_4

	nop

	:l_jIMHPQEtOGQGTbFI_5
    int-to-double p0, p3

	goto/32 :l_YQQrGBJjMLBtDQUZ_6

	nop

	:l_ZWhCbDcQaRbSDQno_1
    const/16 p0, 0x2a

	goto/32 :l_GSKeuVodUFncwHTi_2

	nop

	:l_MpuofvoXJXldengH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZWhCbDcQaRbSDQno_1

	nop

	:l_HQSTSpjimajltDCf_4
    add-int p3, p2, p1

	goto/32 :l_jIMHPQEtOGQGTbFI_5

	nop

	:l_YQQrGBJjMLBtDQUZ_6
    return-void

	:after_last_instruction

	goto/32 :l_bCuYJQDlGvJHBmWf_7

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_EMxuDNUIXdvYAOgj_0

	nop

	:l_EMxuDNUIXdvYAOgj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_ypPGQxrOJbbmIaOt_1

	nop

	:l_tAPdivnukyQVjJhu_3
	goto/32 :before_first_instruction

	:l_jhFpoCETnWNZdszl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tAPdivnukyQVjJhu_3

	nop

	:l_ypPGQxrOJbbmIaOt_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_jhFpoCETnWNZdszl_2

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;ISZF)V
    .locals 0

	goto/32 :l_gNgUCyLuZfMRmpEh_0

	nop

	:l_gXqKYhXNngZStPgc_1
    const/16 p0, 0x2a

	goto/32 :l_wGVfBCTimusjDCpY_2

	nop

	:l_hHNOpejaFcfxFIEh_4
    add-int p3, p2, p1

	goto/32 :l_pIiEpHCMtxGYPRni_5

	nop

	:l_wGVfBCTimusjDCpY_2
    const/16 p1, 0xd2

	goto/32 :l_RqGavTBIYVmENCHk_3

	nop

	:l_FmAINWManonYRqqG_6
    return-void

	:after_last_instruction

	goto/32 :l_OUvtKtOaTDRkimIq_7

	nop

	:l_pIiEpHCMtxGYPRni_5
    int-to-double p0, p3

	goto/32 :l_FmAINWManonYRqqG_6

	nop

	:l_OUvtKtOaTDRkimIq_7
	goto/32 :before_first_instruction

	:l_gNgUCyLuZfMRmpEh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gXqKYhXNngZStPgc_1

	nop

	:l_RqGavTBIYVmENCHk_3
    mul-int p2, p0, p1

	goto/32 :l_hHNOpejaFcfxFIEh_4

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;ZSIF)V
    .locals 0

	goto/32 :l_ebgzAJXKbgKjBmMN_0

	nop

	:l_VrarhiErqigdHopP_6
    return-void

	:after_last_instruction

	goto/32 :l_DVoRBhkpgTKPIgRf_7

	nop

	:l_HEhgWJPPrLJRczjx_3
    mul-int p2, p0, p1

	goto/32 :l_OLPEsxOtqztVFEBp_4

	nop

	:l_uIHILUtMCbTBdiIC_1
    const/16 p0, 0x2a

	goto/32 :l_HwmwkYwaMJJcoiAQ_2

	nop

	:l_OLPEsxOtqztVFEBp_4
    add-int p3, p2, p1

	goto/32 :l_LKmzRZXGcGVEHbgf_5

	nop

	:l_LKmzRZXGcGVEHbgf_5
    int-to-double p0, p3

	goto/32 :l_VrarhiErqigdHopP_6

	nop

	:l_ebgzAJXKbgKjBmMN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uIHILUtMCbTBdiIC_1

	nop

	:l_DVoRBhkpgTKPIgRf_7
	goto/32 :before_first_instruction

	:l_HwmwkYwaMJJcoiAQ_2
    const/16 p1, 0xd2

	goto/32 :l_HEhgWJPPrLJRczjx_3

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;FISZ)V
    .locals 0

	goto/32 :l_ZOtKYGXVwWlDkiZJ_0

	nop

	:l_JYbyCRpymSqOqGGl_2
    const/16 p1, 0xd2

	goto/32 :l_dwIkIVKfzILNVLKb_3

	nop

	:l_dwIkIVKfzILNVLKb_3
    mul-int p2, p0, p1

	goto/32 :l_ysMSFgxeATpjITmo_4

	nop

	:l_uywpQxAxiUWyxxAj_5
    int-to-double p0, p3

	goto/32 :l_smJZtzvWfgFMjjKV_6

	nop

	:l_smJZtzvWfgFMjjKV_6
    return-void

	:after_last_instruction

	goto/32 :l_hDuzUjwPgQmuqatZ_7

	nop

	:l_hDuzUjwPgQmuqatZ_7
	goto/32 :before_first_instruction

	:l_ysMSFgxeATpjITmo_4
    add-int p3, p2, p1

	goto/32 :l_uywpQxAxiUWyxxAj_5

	nop

	:l_ZOtKYGXVwWlDkiZJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GgDdBcWtvAqTLhHT_1

	nop

	:l_GgDdBcWtvAqTLhHT_1
    const/16 p0, 0x2a

	goto/32 :l_JYbyCRpymSqOqGGl_2

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;
    .locals 1

	goto/32 :l_GSpBNcleEgkgScMh_0

	nop

	:l_GSpBNcleEgkgScMh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_JVYaskrRTuITyTYR_1

	nop

	:l_cOSrAwCGcjbaWyav_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NUcaoareYyoZlMfJ_3

	nop

	:l_NUcaoareYyoZlMfJ_3
	goto/32 :before_first_instruction

	:l_JVYaskrRTuITyTYR_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_cOSrAwCGcjbaWyav_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_cjYPrIZeauGLjKjT_0

	nop

	:l_bIQLKkZVhVVqJLLJ_5
	goto/32 :before_first_instruction

	:l_uhQEawxsLEcxgrAO_1
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_uDJBXUAhFQiyEicR_2

	nop

	:l_TsYsCnDNmLZFqSbU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bIQLKkZVhVVqJLLJ_5

	nop

	:l_UHQwbqypKOjmgUCj_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_TsYsCnDNmLZFqSbU_4

	nop

	:l_uDJBXUAhFQiyEicR_2
    invoke-direct {v0, p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;-><init>(Lkotlin/io/FileTreeWalk;)V

	goto/32 :l_UHQwbqypKOjmgUCj_3

	nop

	:l_cjYPrIZeauGLjKjT_0
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
	goto/32 :l_uhQEawxsLEcxgrAO_1

	nop

.end method

.method public final maxDepth(I)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_fmrtxQQZvRVRDhSv_0

	nop

	:l_dPCzDUgwltqIJMdk_9
    iget-object v1, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_mBtHdEavWTfeGLrH_10

	nop

	:l_ldgeULOeksseDiVa_13
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_xlxBWFffKfaFhmxh_14

	nop

	:l_ncBCHJbeaHoksIFA_23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xfbPVaLqipQRNUuE_24

	nop

	:l_mBtHdEavWTfeGLrH_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_bDsbWlzjQAlPspJz_11

	nop

	:l_xfbPVaLqipQRNUuE_24
    const/16 v2, 0x2e

	goto/32 :l_vryfDDiVPayRnXDt_25

	nop

	:l_eHZjbEjIvQlHTZel_15
    move v6, p1

	goto/32 :l_tlYTehbIaGhzQsNG_16

	nop

	:l_mqLmsvelGXcUuIqY_21
    const-string v2, "depth must be positive, but was "

	goto/32 :l_aAyTGuMFLLFvoeMY_22

	nop

	:l_SaDtbFNrVMHLSdpf_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_DQKgEdYtgiTGJmFI_19

	nop

	:l_ftDanmoCyNDdaQXU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "depth"    # I

    .line 248
	goto/32 :l_SeNUPKxRGqHRUSmO_7

	nop

	:l_iYuUCPnJILBBbFRX_8
    new-instance v7, Lkotlin/io/FileTreeWalk;

	goto/32 :l_dPCzDUgwltqIJMdk_9

	nop

	:l_yyHipSYZsOuWlHHT_20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mqLmsvelGXcUuIqY_21

	nop

	:l_SeNUPKxRGqHRUSmO_7
	if-gtz p1, :gl_MtTOLiUnHxZIRooQ

	goto/32 :cond_0

	:gl_MtTOLiUnHxZIRooQ
    .line 250
	goto/32 :l_iYuUCPnJILBBbFRX_8

	nop

	:l_xlxBWFffKfaFhmxh_14
    move-object v0, v7

	goto/32 :l_eHZjbEjIvQlHTZel_15

	nop

	:l_InOplmsvdDluQAiu_2
	add-int v0, v0, v1
	goto/32 :l_mKHDFXGrAvdJsjri_3

	nop

	:l_DiZTVxaXuvAsdHvX_4
	if-lez v0, :gl_urNNbSEVwpzmZwOC

	goto/32 :meQmWaGoTGJeLSHC

	:gl_urNNbSEVwpzmZwOC	goto/32 :l_fsBdjJPBBhOhCrrc_5

	nop

	:l_CRCnwNKrOZcYHxPQ_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qOPRuCnuCnjGirGn_27

	nop

	:l_qLZRJVmxDtTzzoNW_29
	goto/32 :before_first_instruction

	:GjQUlxSZAFDPYbMI
	goto/32 :l_mKLVpDaoQQpRYvdp_30

	nop

	:l_RHnneGAVRbwSmuah_17
    return-object v7

    .line 249
    :cond_0
	goto/32 :l_SaDtbFNrVMHLSdpf_18

	nop

	:l_zRdNkYnTGUrswQuc_1
	const v1, 1
	goto/32 :l_InOplmsvdDluQAiu_2

	nop

	:l_qOPRuCnuCnjGirGn_27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dTkKwPRRNFwbowJm_28

	nop

	:l_tlYTehbIaGhzQsNG_16
    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_RHnneGAVRbwSmuah_17

	nop

	:l_DQKgEdYtgiTGJmFI_19
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_yyHipSYZsOuWlHHT_20

	nop

	:l_TSiRsrzoDwswqezL_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ldgeULOeksseDiVa_13

	nop

	:l_dTkKwPRRNFwbowJm_28
    throw v0

	:after_last_instruction

	goto/32 :l_qLZRJVmxDtTzzoNW_29

	nop

	:l_mKHDFXGrAvdJsjri_3
	rem-int v0, v0, v1
	goto/32 :l_DiZTVxaXuvAsdHvX_4

	nop

	:l_fmrtxQQZvRVRDhSv_0
	const v0, 13
	goto/32 :l_zRdNkYnTGUrswQuc_1

	nop

	:l_bDsbWlzjQAlPspJz_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_TSiRsrzoDwswqezL_12

	nop

	:l_aAyTGuMFLLFvoeMY_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ncBCHJbeaHoksIFA_23

	nop

	:l_fsBdjJPBBhOhCrrc_5
	goto/32 :GjQUlxSZAFDPYbMI
	:meQmWaGoTGJeLSHC
	:ZxQPKtMhNkMJjwdr

	goto/32 :l_ftDanmoCyNDdaQXU_6

	nop

	:l_mKLVpDaoQQpRYvdp_30
	goto/32 :ZxQPKtMhNkMJjwdr
	:l_vryfDDiVPayRnXDt_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CRCnwNKrOZcYHxPQ_26

	nop

.end method

.method public final onEnter(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_rBfpEigUbhVKWneT_0

	nop

	:l_WDmajveDCFKdWZci_5
	goto/32 :WTGecoKpMbKGUKxI
	:jDTvWycJXiLdqyYE
	:IiJjKfUklwyvfYOH

	goto/32 :l_xwehTlpVKHkgiqWp_6

	nop

	:l_kZidqOmvgFDaGRuj_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_mVbANwVfqZdXjtlz_18

	nop

	:l_dRksKSPxqLgORycN_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_CkAfwcSaGEzWFuIH_10

	nop

	:l_QwgrZNjjHyyjESAY_1
	const v1, 29
	goto/32 :l_fbGbSwiGbTKSYNVF_2

	nop

	:l_HwlbycqmzQqEswtc_3
	rem-int v0, v0, v1
	goto/32 :l_cDZOcnfNprlrvNAo_4

	nop

	:l_CPOJPBMvQyzfAQkD_16
    move-object v4, p1

	goto/32 :l_kZidqOmvgFDaGRuj_17

	nop

	:l_eRnxsziMOZQtVcrT_12
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_teGAXGsiJydGmxKQ_13

	nop

	:l_udxfPzuGVpRPddgk_20
	goto/32 :IiJjKfUklwyvfYOH
	:l_CkAfwcSaGEzWFuIH_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_reUqoqomMqzoBDRk_11

	nop

	:l_fbGbSwiGbTKSYNVF_2
	add-int v0, v0, v1
	goto/32 :l_HwlbycqmzQqEswtc_3

	nop

	:l_USNKHDmdKDwPXzWc_7
    const-string v0, "function"

	goto/32 :l_sEFilaHAwAxqicfe_8

	nop

	:l_mVbANwVfqZdXjtlz_18
    return-object v0

	:after_last_instruction

	goto/32 :l_zRXuaVmJLwWSZdNW_19

	nop

	:l_cDZOcnfNprlrvNAo_4
	if-lez v0, :gl_zgdGZdKZByNiiIEe

	goto/32 :jDTvWycJXiLdqyYE

	:gl_zgdGZdKZByNiiIEe	goto/32 :l_WDmajveDCFKdWZci_5

	nop

	:l_xwehTlpVKHkgiqWp_6
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

	goto/32 :l_USNKHDmdKDwPXzWc_7

	nop

	:l_teGAXGsiJydGmxKQ_13
    iget-object v6, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_xqlUtPLHSnwNrntD_14

	nop

	:l_sEFilaHAwAxqicfe_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
	goto/32 :l_dRksKSPxqLgORycN_9

	nop

	:l_reUqoqomMqzoBDRk_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_eRnxsziMOZQtVcrT_12

	nop

	:l_zRXuaVmJLwWSZdNW_19
	goto/32 :before_first_instruction

	:WTGecoKpMbKGUKxI
	goto/32 :l_udxfPzuGVpRPddgk_20

	nop

	:l_rBfpEigUbhVKWneT_0
	const v0, 32
	goto/32 :l_QwgrZNjjHyyjESAY_1

	nop

	:l_xqlUtPLHSnwNrntD_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_MMuqNEODTURiusMS_15

	nop

	:l_MMuqNEODTURiusMS_15
    move-object v1, v0

	goto/32 :l_CPOJPBMvQyzfAQkD_16

	nop

.end method

.method public final onFail(Lkotlin/jvm/functions/Function2;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_jsYQNUebdJjaqNeV_0

	nop

	:l_VHryoHipVyvpFLLe_16
    move-object v6, p1

	goto/32 :l_PdkWJNVPrZVMeBTg_17

	nop

	:l_ZLLWNzIEugIgcvGU_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_TYdkkJokEGrwrzrY_15

	nop

	:l_lBZCabSmgfePXRbW_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_OfDLpOglOpZjvDvy_12

	nop

	:l_YpyywbdLnodkMnUe_7
    const-string v0, "function"

	goto/32 :l_yvEEgsEZGjvnVoPe_8

	nop

	:l_EAUErNticJeehryZ_20
	goto/32 :hKxYrkUPEJBGMfvN
	:l_DcQjqKroRjjiCbUQ_6
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

	goto/32 :l_YpyywbdLnodkMnUe_7

	nop

	:l_TYdkkJokEGrwrzrY_15
    move-object v1, v0

	goto/32 :l_VHryoHipVyvpFLLe_16

	nop

	:l_HChXWxeIhUrjUbpX_2
	add-int v0, v0, v1
	goto/32 :l_RPFRCbEfMYZQxwCI_3

	nop

	:l_eqeGEKcZAxIqFfXp_1
	const v1, 6
	goto/32 :l_HChXWxeIhUrjUbpX_2

	nop

	:l_PdkWJNVPrZVMeBTg_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_vPXzAWnxeZkRYmwJ_18

	nop

	:l_JqljuaxkkpUlugJU_13
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ZLLWNzIEugIgcvGU_14

	nop

	:l_jsYQNUebdJjaqNeV_0
	const v0, 3
	goto/32 :l_eqeGEKcZAxIqFfXp_1

	nop

	:l_WTqkBUdoGqbFUcYC_5
	goto/32 :bTxeBfyOHUUBxxZD
	:GDLYubmbACpzVeaK
	:hKxYrkUPEJBGMfvN

	goto/32 :l_DcQjqKroRjjiCbUQ_6

	nop

	:l_QhbPuuBoyVmYcqXT_4
	if-lez v0, :gl_fEYZxCEYnRsfTTbp

	goto/32 :GDLYubmbACpzVeaK

	:gl_fEYZxCEYnRsfTTbp	goto/32 :l_WTqkBUdoGqbFUcYC_5

	nop

	:l_IQXrbdHBDzpdSMWL_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_HghzDygTYtElXHPb_10

	nop

	:l_vPXzAWnxeZkRYmwJ_18
    return-object v0

	:after_last_instruction

	goto/32 :l_CLRfkZzNIlmLCmiG_19

	nop

	:l_HghzDygTYtElXHPb_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_lBZCabSmgfePXRbW_11

	nop

	:l_RPFRCbEfMYZQxwCI_3
	rem-int v0, v0, v1
	goto/32 :l_QhbPuuBoyVmYcqXT_4

	nop

	:l_OfDLpOglOpZjvDvy_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_JqljuaxkkpUlugJU_13

	nop

	:l_yvEEgsEZGjvnVoPe_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
	goto/32 :l_IQXrbdHBDzpdSMWL_9

	nop

	:l_CLRfkZzNIlmLCmiG_19
	goto/32 :before_first_instruction

	:bTxeBfyOHUUBxxZD
	goto/32 :l_EAUErNticJeehryZ_20

	nop

.end method

.method public final onLeave(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_ORWqUyXcxlxVMSrI_0

	nop

	:l_ZAFlGuZCYPLoBaZS_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_FchiwbCNRcBxZqPH_18

	nop

	:l_GCWwTUUEAcqSZMiN_19
	goto/32 :before_first_instruction

	:PNmRheSWTJNZPKNR
	goto/32 :l_wOfUEoThtKqERLJW_20

	nop

	:l_LkSQTXTmcsSeJNtG_3
	rem-int v0, v0, v1
	goto/32 :l_OeEAnBBiXevaichT_4

	nop

	:l_PnDXKUHuVRpzbRPX_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_KRlfEJqZhWLRqffr_11

	nop

	:l_KRlfEJqZhWLRqffr_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_qckgpHShRGhGdZUn_12

	nop

	:l_soiePuTozkZfVWKd_16
    move-object v5, p1

	goto/32 :l_ZAFlGuZCYPLoBaZS_17

	nop

	:l_UtrpdzcVTYoyDJgK_1
	const v1, 12
	goto/32 :l_gwGERdtiETrASeDd_2

	nop

	:l_sJmPzOdaLQmCrFty_6
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

	goto/32 :l_JGMDXjmrbcfLlMnW_7

	nop

	:l_rFVCxglOrPxerdqM_13
    iget-object v6, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_luBkSqKBJZAGjAoM_14

	nop

	:l_wOfUEoThtKqERLJW_20
	goto/32 :CkTEwBcwJPhfbPXe
	:l_fBIqHNQNkFkfmgcv_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_PnDXKUHuVRpzbRPX_10

	nop

	:l_FchiwbCNRcBxZqPH_18
    return-object v0

	:after_last_instruction

	goto/32 :l_GCWwTUUEAcqSZMiN_19

	nop

	:l_ORWqUyXcxlxVMSrI_0
	const v0, 24
	goto/32 :l_UtrpdzcVTYoyDJgK_1

	nop

	:l_QfupesFHwZIZPsPr_5
	goto/32 :PNmRheSWTJNZPKNR
	:LAAmGJYngvIuPSbz
	:CkTEwBcwJPhfbPXe

	goto/32 :l_sJmPzOdaLQmCrFty_6

	nop

	:l_gwGERdtiETrASeDd_2
	add-int v0, v0, v1
	goto/32 :l_LkSQTXTmcsSeJNtG_3

	nop

	:l_qckgpHShRGhGdZUn_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_rFVCxglOrPxerdqM_13

	nop

	:l_CzLuvjHeHJdpkMNv_15
    move-object v1, v0

	goto/32 :l_soiePuTozkZfVWKd_16

	nop

	:l_JGMDXjmrbcfLlMnW_7
    const-string v0, "function"

	goto/32 :l_NjPsrDePSVEDzfMA_8

	nop

	:l_OeEAnBBiXevaichT_4
	if-lez v0, :gl_HkZWaFHjWfCRiUXR

	goto/32 :LAAmGJYngvIuPSbz

	:gl_HkZWaFHjWfCRiUXR	goto/32 :l_QfupesFHwZIZPsPr_5

	nop

	:l_luBkSqKBJZAGjAoM_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_CzLuvjHeHJdpkMNv_15

	nop

	:l_NjPsrDePSVEDzfMA_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
	goto/32 :l_fBIqHNQNkFkfmgcv_9

	nop

.end method
