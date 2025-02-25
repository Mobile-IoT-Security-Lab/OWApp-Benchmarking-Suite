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

	goto/32 :l_PXLNldwzFteKWpZY_0

	nop

	:l_YfFEsWSWIMNtsDQH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/io/File;
    .param p2, "direction"    # Lkotlin/io/FileWalkDirection;

	goto/32 :l_AGmpmkBEeJrqmxNZ_7

	nop

	:l_ruzblUqYQKfCFrxy_2
	add-int v0, v0, v1
	goto/32 :l_DwSSxnyXUVxNUCXI_3

	nop

	:l_LhvsJMeyOcLHBQaN_21
    return-void

	:after_last_instruction

	goto/32 :l_jWFzWJjvNQIPgrod_22

	nop

	:l_TpaCFgAbtAhvCojN_9
    const-string v0, "direction"

	goto/32 :l_fwdIKcZXmPRDTWFa_10

	nop

	:l_tKKWDpwxOTprfLvs_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TpaCFgAbtAhvCojN_9

	nop

	:l_AGmpmkBEeJrqmxNZ_7
    const-string/jumbo v0, "start"

	goto/32 :l_tKKWDpwxOTprfLvs_8

	nop

	:l_WCiaRVYgMskccynm_14
    const/4 v5, 0x0

	goto/32 :l_GgguJwbZoiaBxPWU_15

	nop

	:l_gwKwKiNcNNjIrvir_5
	goto/32 :gBqXTzrnDMbOEGPN
	:hTGBZmikKQQYrPpD
	:posLOnxCFbhLhRsI

	goto/32 :l_YfFEsWSWIMNtsDQH_6

	nop

	:l_zYoPZsPSZjNxOIXH_20
    invoke-direct/range {v1 .. v9}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_LhvsJMeyOcLHBQaN_21

	nop

	:l_ONXnhRMRYIYwVrme_4
	if-lez v0, :gl_ixqltkrbrQqRgSdk

	goto/32 :hTGBZmikKQQYrPpD

	:gl_ixqltkrbrQqRgSdk	goto/32 :l_gwKwKiNcNNjIrvir_5

	nop

	:l_ZCdLeYGUTPaJyDQe_19
    move-object v3, p2

	goto/32 :l_zYoPZsPSZjNxOIXH_20

	nop

	:l_DwSSxnyXUVxNUCXI_3
	rem-int v0, v0, v1
	goto/32 :l_ONXnhRMRYIYwVrme_4

	nop

	:l_fwdIKcZXmPRDTWFa_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_AsSTFIVcWbUwppfx_11

	nop

	:l_DFxJngpHCeiIEVYj_18
    move-object v2, p1

	goto/32 :l_ZCdLeYGUTPaJyDQe_19

	nop

	:l_xASwVbLfoDYYGwIL_17
    move-object v1, p0

	goto/32 :l_DFxJngpHCeiIEVYj_18

	nop

	:l_PXLNldwzFteKWpZY_0
	const v0, 4
	goto/32 :l_giziMHmtZAzKjUDv_1

	nop

	:l_UcBzTGjyodoqkRAy_16
    const/4 v7, 0x0

	goto/32 :l_xASwVbLfoDYYGwIL_17

	nop

	:l_LzeIqYpFgpTYxkUV_13
    const/4 v4, 0x0

	goto/32 :l_WCiaRVYgMskccynm_14

	nop

	:l_WnExlvkEMxxYfATl_23
	goto/32 :posLOnxCFbhLhRsI
	:l_GyxxMvdUVSuPsVqD_12
    const/4 v9, 0x0

	goto/32 :l_LzeIqYpFgpTYxkUV_13

	nop

	:l_giziMHmtZAzKjUDv_1
	const v1, 4
	goto/32 :l_ruzblUqYQKfCFrxy_2

	nop

	:l_AsSTFIVcWbUwppfx_11
    const/16 v8, 0x20

	goto/32 :l_GyxxMvdUVSuPsVqD_12

	nop

	:l_GgguJwbZoiaBxPWU_15
    const/4 v6, 0x0

	goto/32 :l_UcBzTGjyodoqkRAy_16

	nop

	:l_jWFzWJjvNQIPgrod_22
	goto/32 :before_first_instruction

	:gBqXTzrnDMbOEGPN
	goto/32 :l_WnExlvkEMxxYfATl_23

	nop

.end method

.method public synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_JAjHtyQuGjohQvpL_0

	nop

	:l_wZZIZHuaPcFeXzpN_3
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    :cond_0
	goto/32 :l_PcYFMQVmRBmAHSMQ_4

	nop

	:l_DsCpeepdWkBArwgh_2
	if-nez p3, :gl_XeERJMBXBmBaalTx

	goto/32 :cond_0

	:gl_XeERJMBXBmBaalTx
	goto/32 :l_wZZIZHuaPcFeXzpN_3

	nop

	:l_bemIIvgHORHoKuoA_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_DsCpeepdWkBArwgh_2

	nop

	:l_PcYFMQVmRBmAHSMQ_4
    invoke-direct {p0, p1, p2}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

	goto/32 :l_ADOjnQdhVijPOwHT_5

	nop

	:l_ADOjnQdhVijPOwHT_5
    return-void

	:after_last_instruction

	goto/32 :l_AEnWTKgEVHiQBXFl_6

	nop

	:l_JAjHtyQuGjohQvpL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_bemIIvgHORHoKuoA_1

	nop

	:l_AEnWTKgEVHiQBXFl_6
	goto/32 :before_first_instruction

.end method

.method private constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

	goto/32 :l_CtIzyYUHxNRrHsoY_0

	nop

	:l_mDxaUsxAAAPSkuio_3
    iput-object p2, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

    .line 40
	goto/32 :l_ZJfueGzFhNWyFTcd_4

	nop

	:l_rkzkKYYkCBOPsOtE_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
	goto/32 :l_vPyHaUykfmOCczYx_2

	nop

	:l_FMtzUekpBzWCLaXK_8
    return-void

	:after_last_instruction

	goto/32 :l_wMlchaflrRsCMime_9

	nop

	:l_ZJfueGzFhNWyFTcd_4
    iput-object p3, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

    .line 41
	goto/32 :l_xpmlJfiZrMpwtNPh_5

	nop

	:l_xpmlJfiZrMpwtNPh_5
    iput-object p4, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

    .line 42
	goto/32 :l_vKlTixwXGJZJrZpc_6

	nop

	:l_CtIzyYUHxNRrHsoY_0
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
	goto/32 :l_rkzkKYYkCBOPsOtE_1

	nop

	:l_wMlchaflrRsCMime_9
	goto/32 :before_first_instruction

	:l_vKlTixwXGJZJrZpc_6
    iput-object p5, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

    .line 43
	goto/32 :l_ScmINBfFkBcJywUU_7

	nop

	:l_vPyHaUykfmOCczYx_2
    iput-object p1, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

    .line 39
	goto/32 :l_mDxaUsxAAAPSkuio_3

	nop

	:l_ScmINBfFkBcJywUU_7
    iput p6, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

    .line 37
	goto/32 :l_FMtzUekpBzWCLaXK_8

	nop

.end method

.method synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

	goto/32 :l_psIFrkwiaCEwAllC_0

	nop

	:l_OTuGILusCwzhaDzy_9
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

	goto/32 :l_LRmJVIjpvYMucuDC_10

	nop

	:l_HzOXTLCRGWKYmMyp_12
    move-object v2, p2

    :goto_0
	goto/32 :l_OsNfIsskVtZppWGd_13

	nop

	:l_sNDveVpBzFUPHyHR_23
    move-object v5, p5

	goto/32 :l_ajrbZxzTQxCHpEjA_24

	nop

	:l_mRkjAUfzbyOydaoZ_15
    const p6, 0x7fffffff

	goto/32 :l_oPNWpQFWwOykFssj_16

	nop

	:l_juigNXueWWsqrPao_20
    move-object v1, p1

	goto/32 :l_KhhoTZQtCJRoqKJZ_21

	nop

	:l_JqnTJRdtgXEXgjxG_7
    and-int/lit8 p8, p7, 0x2

	goto/32 :l_xIRxigegQxHGcpxT_8

	nop

	:l_QkhUKtuaxtTFJjhA_27
	goto/32 :rycMDaNGfBMgxrCt
	:l_psIFrkwiaCEwAllC_0
	const v0, 14
	goto/32 :l_vjgSvVXOsNvkVzSX_1

	nop

	:l_cBEZudgfmqbPiaqf_17
    goto :goto_1

    .line 37
    :cond_1
	goto/32 :l_DQDsIfnAqHBPsqho_18

	nop

	:l_uVemnLQEonlwGgcO_25
    return-void

	:after_last_instruction

	goto/32 :l_LJGbdqHcCLRDejlt_26

	nop

	:l_OsNfIsskVtZppWGd_13
    and-int/lit8 p2, p7, 0x20

	goto/32 :l_glCOdSeEswRzcAvD_14

	nop

	:l_vjgSvVXOsNvkVzSX_1
	const v1, 11
	goto/32 :l_LTqogwEFdbewZDIF_2

	nop

	:l_bmOEUfxizRrRPPIk_11
    goto :goto_0

    .line 37
    :cond_0
	goto/32 :l_HzOXTLCRGWKYmMyp_12

	nop

	:l_LJGbdqHcCLRDejlt_26
	goto/32 :before_first_instruction

	:VfCObgCPmhBXaJuW
	goto/32 :l_QkhUKtuaxtTFJjhA_27

	nop

	:l_DQDsIfnAqHBPsqho_18
    move v6, p6

    :goto_1
	goto/32 :l_GFTGxLMoJEEjfLTA_19

	nop

	:l_GrtBvVLsHUdWGopi_3
	rem-int v0, v0, v1
	goto/32 :l_fpSEqOhdBQPjXaUq_4

	nop

	:l_GFTGxLMoJEEjfLTA_19
    move-object v0, p0

	goto/32 :l_juigNXueWWsqrPao_20

	nop

	:l_vHPxZHRsWsJrkucS_22
    move-object v4, p4

	goto/32 :l_sNDveVpBzFUPHyHR_23

	nop

	:l_ajrbZxzTQxCHpEjA_24
    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 252
	goto/32 :l_uVemnLQEonlwGgcO_25

	nop

	:l_LRmJVIjpvYMucuDC_10
    move-object v2, p2

	goto/32 :l_bmOEUfxizRrRPPIk_11

	nop

	:l_xIRxigegQxHGcpxT_8
	if-nez p8, :gl_WbpBFLITJAvReXgI

	goto/32 :cond_0

	:gl_WbpBFLITJAvReXgI
    .line 39
	goto/32 :l_OTuGILusCwzhaDzy_9

	nop

	:l_glCOdSeEswRzcAvD_14
	if-nez p2, :gl_XTeAVvxfdPcDeWyq

	goto/32 :cond_1

	:gl_XTeAVvxfdPcDeWyq
    .line 43
	goto/32 :l_mRkjAUfzbyOydaoZ_15

	nop

	:l_KhhoTZQtCJRoqKJZ_21
    move-object v3, p3

	goto/32 :l_vHPxZHRsWsJrkucS_22

	nop

	:l_JBIzIVQSCOIanwqt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_JqnTJRdtgXEXgjxG_7

	nop

	:l_LTqogwEFdbewZDIF_2
	add-int v0, v0, v1
	goto/32 :l_GrtBvVLsHUdWGopi_3

	nop

	:l_cBFdHAELmkJhfWAl_5
	goto/32 :VfCObgCPmhBXaJuW
	:xatOMLFzLnbqAEJn
	:rycMDaNGfBMgxrCt

	goto/32 :l_JBIzIVQSCOIanwqt_6

	nop

	:l_fpSEqOhdBQPjXaUq_4
	if-lez v0, :gl_MfKhvwTijkrjIyWv

	goto/32 :xatOMLFzLnbqAEJn

	:gl_MfKhvwTijkrjIyWv	goto/32 :l_cBFdHAELmkJhfWAl_5

	nop

	:l_oPNWpQFWwOykFssj_16
    const v6, 0x7fffffff

	goto/32 :l_cBEZudgfmqbPiaqf_17

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_NpvzmaHyeOkdTGCs_0

	nop

	:l_FZWmFeFIMIIvNpqx_1
    const/16 p0, 0x2a

	goto/32 :l_NPAOZKSLFGmkhSMy_2

	nop

	:l_oLoDiGeisSCjLOhj_4
    add-int p3, p2, p1

	goto/32 :l_kRgKKWsQrobqzojQ_5

	nop

	:l_TWpRCQvKkANVYNTr_3
    mul-int p2, p0, p1

	goto/32 :l_oLoDiGeisSCjLOhj_4

	nop

	:l_NPAOZKSLFGmkhSMy_2
    const/16 p1, 0xd2

	goto/32 :l_TWpRCQvKkANVYNTr_3

	nop

	:l_NpvzmaHyeOkdTGCs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FZWmFeFIMIIvNpqx_1

	nop

	:l_kRgKKWsQrobqzojQ_5
    int-to-double p0, p3

	goto/32 :l_bYZVQDQFXWbvxAEQ_6

	nop

	:l_bYZVQDQFXWbvxAEQ_6
    return-void

	:after_last_instruction

	goto/32 :l_SigjRQorzDWcUnAg_7

	nop

	:l_SigjRQorzDWcUnAg_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_cHAdDAMsODCfPnnz_0

	nop

	:l_TTtXfGgzwfoujFiW_1
    const/16 p0, 0x2a

	goto/32 :l_IzNwNJtWRVPukAUX_2

	nop

	:l_IzNwNJtWRVPukAUX_2
    const/16 p1, 0xd2

	goto/32 :l_UCmxPIRUgPfeysib_3

	nop

	:l_fSjvpEgyHTmvbIrO_4
    add-int p3, p2, p1

	goto/32 :l_kJdSnNPXkbDOFFNf_5

	nop

	:l_UCmxPIRUgPfeysib_3
    mul-int p2, p0, p1

	goto/32 :l_fSjvpEgyHTmvbIrO_4

	nop

	:l_kJdSnNPXkbDOFFNf_5
    int-to-double p0, p3

	goto/32 :l_WXDgOhcqBhktjwJV_6

	nop

	:l_WXDgOhcqBhktjwJV_6
    return-void

	:after_last_instruction

	goto/32 :l_JOZjhNXxwAfiUKrF_7

	nop

	:l_cHAdDAMsODCfPnnz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TTtXfGgzwfoujFiW_1

	nop

	:l_JOZjhNXxwAfiUKrF_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_yEQIBrNXpwBLernq_0

	nop

	:l_GnqhLQQSpvqlJSFu_3
    mul-int p2, p0, p1

	goto/32 :l_pARwSKZYFOBBYHrE_4

	nop

	:l_ZAMjCABsxdSgFVvu_5
    int-to-double p0, p3

	goto/32 :l_qifYfffTewSKjFvY_6

	nop

	:l_yEQIBrNXpwBLernq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RaxlIkukbAoqpfsv_1

	nop

	:l_qjHXfsxqXOxfAMoJ_2
    const/16 p1, 0xd2

	goto/32 :l_GnqhLQQSpvqlJSFu_3

	nop

	:l_RaxlIkukbAoqpfsv_1
    const/16 p0, 0x2a

	goto/32 :l_qjHXfsxqXOxfAMoJ_2

	nop

	:l_qifYfffTewSKjFvY_6
    return-void

	:after_last_instruction

	goto/32 :l_xZigksmsMQXrrXSj_7

	nop

	:l_pARwSKZYFOBBYHrE_4
    add-int p3, p2, p1

	goto/32 :l_ZAMjCABsxdSgFVvu_5

	nop

	:l_xZigksmsMQXrrXSj_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;)Lkotlin/io/FileWalkDirection;
    .locals 1

	goto/32 :l_qjeMzeJKPAXsqQck_0

	nop

	:l_xPMwTMlIdzoiocjh_3
	goto/32 :before_first_instruction

	:l_GltqTHoduBgUPnDL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xPMwTMlIdzoiocjh_3

	nop

	:l_yOqJJXPXEoaqrotq_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_GltqTHoduBgUPnDL_2

	nop

	:l_qjeMzeJKPAXsqQck_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_yOqJJXPXEoaqrotq_1

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_ujZgmKuwEPstlmxW_0

	nop

	:l_RkYpZerbUTtnPoON_3
    mul-int p2, p0, p1

	goto/32 :l_QZMyPOQjrsWNRmhT_4

	nop

	:l_GSFEHuLFoaiPAPbb_7
	goto/32 :before_first_instruction

	:l_FhGSHwnKbPSIPGRS_6
    return-void

	:after_last_instruction

	goto/32 :l_GSFEHuLFoaiPAPbb_7

	nop

	:l_QZMyPOQjrsWNRmhT_4
    add-int p3, p2, p1

	goto/32 :l_UyAAlPqVWloZXGBt_5

	nop

	:l_etBYfSCltUPEeQZO_1
    const/16 p0, 0x2a

	goto/32 :l_RHEqRGqtulWucLCk_2

	nop

	:l_UyAAlPqVWloZXGBt_5
    int-to-double p0, p3

	goto/32 :l_FhGSHwnKbPSIPGRS_6

	nop

	:l_ujZgmKuwEPstlmxW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_etBYfSCltUPEeQZO_1

	nop

	:l_RHEqRGqtulWucLCk_2
    const/16 p1, 0xd2

	goto/32 :l_RkYpZerbUTtnPoON_3

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_lWoVWkaynFHGXMfG_0

	nop

	:l_ouGlmLuGjVWHLSGR_1
    const/16 p0, 0x2a

	goto/32 :l_mUbfbBYAPGItFadC_2

	nop

	:l_TLrlUoNtOLifjtPr_4
    add-int p3, p2, p1

	goto/32 :l_XNzOGczMnulunAUP_5

	nop

	:l_jAUUElDsEDYTQhxK_6
    return-void

	:after_last_instruction

	goto/32 :l_gqIrZALaNSiGhgwe_7

	nop

	:l_gqIrZALaNSiGhgwe_7
	goto/32 :before_first_instruction

	:l_XNzOGczMnulunAUP_5
    int-to-double p0, p3

	goto/32 :l_jAUUElDsEDYTQhxK_6

	nop

	:l_oIzUtTOAYeeSLZaI_3
    mul-int p2, p0, p1

	goto/32 :l_TLrlUoNtOLifjtPr_4

	nop

	:l_mUbfbBYAPGItFadC_2
    const/16 p1, 0xd2

	goto/32 :l_oIzUtTOAYeeSLZaI_3

	nop

	:l_lWoVWkaynFHGXMfG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ouGlmLuGjVWHLSGR_1

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;IZS)V
    .locals 0

	goto/32 :l_tkwGaRsTllpaglJc_0

	nop

	:l_tkwGaRsTllpaglJc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NHiNHpePNcfcagwa_1

	nop

	:l_TRsgyKqCaJYqdEsI_5
    int-to-double p0, p3

	goto/32 :l_OycMRDqOrvkSHBtb_6

	nop

	:l_OycMRDqOrvkSHBtb_6
    return-void

	:after_last_instruction

	goto/32 :l_ORZGwkAWvGvrHWpo_7

	nop

	:l_RJAuSqayABaNdhav_2
    const/16 p1, 0xd2

	goto/32 :l_fUObzKvOWIzCTTDa_3

	nop

	:l_NHiNHpePNcfcagwa_1
    const/16 p0, 0x2a

	goto/32 :l_RJAuSqayABaNdhav_2

	nop

	:l_ZxIJAypKLETlvpXM_4
    add-int p3, p2, p1

	goto/32 :l_TRsgyKqCaJYqdEsI_5

	nop

	:l_ORZGwkAWvGvrHWpo_7
	goto/32 :before_first_instruction

	:l_fUObzKvOWIzCTTDa_3
    mul-int p2, p0, p1

	goto/32 :l_ZxIJAypKLETlvpXM_4

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;)I
    .locals 1

	goto/32 :l_thwXXKUQcRHiSwDz_0

	nop

	:l_cpRaYivxxGIZnXzF_1
    iget v0, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_ICgYqxrKWGAsUmie_2

	nop

	:l_thwXXKUQcRHiSwDz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_cpRaYivxxGIZnXzF_1

	nop

	:l_olLWQyvHgUYHYVAA_3
	goto/32 :before_first_instruction

	:l_ICgYqxrKWGAsUmie_2
    return v0

	:after_last_instruction

	goto/32 :l_olLWQyvHgUYHYVAA_3

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_dulUeOpKXzVtRuFi_0

	nop

	:l_nTmYbUgTWMCmKXfH_1
    const/16 p0, 0x2a

	goto/32 :l_ovoLIumUOhBcufZa_2

	nop

	:l_QgRxNHSSeQcdscFq_4
    add-int p3, p2, p1

	goto/32 :l_EWFrkiluWERmKgYn_5

	nop

	:l_doIfSjPdpNhdmJme_6
    return-void

	:after_last_instruction

	goto/32 :l_yzzPOfYlDbZAWyQI_7

	nop

	:l_yzzPOfYlDbZAWyQI_7
	goto/32 :before_first_instruction

	:l_ovoLIumUOhBcufZa_2
    const/16 p1, 0xd2

	goto/32 :l_vvshhscudUFtnMiz_3

	nop

	:l_dulUeOpKXzVtRuFi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nTmYbUgTWMCmKXfH_1

	nop

	:l_vvshhscudUFtnMiz_3
    mul-int p2, p0, p1

	goto/32 :l_QgRxNHSSeQcdscFq_4

	nop

	:l_EWFrkiluWERmKgYn_5
    int-to-double p0, p3

	goto/32 :l_doIfSjPdpNhdmJme_6

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_safXvHtSJliRAqHn_0

	nop

	:l_iwzlbfWrFbbAzhqS_2
    const/16 p1, 0xd2

	goto/32 :l_ihQUekAvxqsQmuAp_3

	nop

	:l_LzYaYisKoesvQhdX_6
    return-void

	:after_last_instruction

	goto/32 :l_WBPoRGKRbDsQkYln_7

	nop

	:l_OPcaGJwJRcGODIzg_5
    int-to-double p0, p3

	goto/32 :l_LzYaYisKoesvQhdX_6

	nop

	:l_LnUdfSoYlbIsddef_1
    const/16 p0, 0x2a

	goto/32 :l_iwzlbfWrFbbAzhqS_2

	nop

	:l_safXvHtSJliRAqHn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LnUdfSoYlbIsddef_1

	nop

	:l_ihQUekAvxqsQmuAp_3
    mul-int p2, p0, p1

	goto/32 :l_JqEagPzasNttxXVc_4

	nop

	:l_JqEagPzasNttxXVc_4
    add-int p3, p2, p1

	goto/32 :l_OPcaGJwJRcGODIzg_5

	nop

	:l_WBPoRGKRbDsQkYln_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;ISFLjava/lang/String;)V
    .locals 0

	goto/32 :l_mewvMqTsJmwQJHvp_0

	nop

	:l_CggcVrcgsjUzcPJs_3
    mul-int p2, p0, p1

	goto/32 :l_RSiNQhfmkctEURJS_4

	nop

	:l_iintfDMGgHywjuPq_5
    int-to-double p0, p3

	goto/32 :l_OhLFsgEJJojZoOQR_6

	nop

	:l_EYtDefYjauACoPan_1
    const/16 p0, 0x2a

	goto/32 :l_wDGusjIZbBXCHgzp_2

	nop

	:l_OhLFsgEJJojZoOQR_6
    return-void

	:after_last_instruction

	goto/32 :l_tyqmmGwYmqiteRJN_7

	nop

	:l_RSiNQhfmkctEURJS_4
    add-int p3, p2, p1

	goto/32 :l_iintfDMGgHywjuPq_5

	nop

	:l_mewvMqTsJmwQJHvp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EYtDefYjauACoPan_1

	nop

	:l_wDGusjIZbBXCHgzp_2
    const/16 p1, 0xd2

	goto/32 :l_CggcVrcgsjUzcPJs_3

	nop

	:l_tyqmmGwYmqiteRJN_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_oDlbtWFoTVyvWdDe_0

	nop

	:l_NIQAxlplejAUdMUR_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_YCoVfeATEkCPfYis_2

	nop

	:l_IEAqnEHHPmviGdgT_3
	goto/32 :before_first_instruction

	:l_YCoVfeATEkCPfYis_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IEAqnEHHPmviGdgT_3

	nop

	:l_oDlbtWFoTVyvWdDe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_NIQAxlplejAUdMUR_1

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_YKUoOJymVhVWymIc_0

	nop

	:l_QQkoBaditqrzVDdu_3
    mul-int p2, p0, p1

	goto/32 :l_VDekiZPGpoqvycAI_4

	nop

	:l_DKvpeCGfdDlrPQsz_2
    const/16 p1, 0xd2

	goto/32 :l_QQkoBaditqrzVDdu_3

	nop

	:l_EvlERgTPfZxZIXFH_6
    return-void

	:after_last_instruction

	goto/32 :l_hxXimLopGeIhAtGu_7

	nop

	:l_VDekiZPGpoqvycAI_4
    add-int p3, p2, p1

	goto/32 :l_ypAWGywwBvtezwSU_5

	nop

	:l_EYXmPFcxRvOaBbPn_1
    const/16 p0, 0x2a

	goto/32 :l_DKvpeCGfdDlrPQsz_2

	nop

	:l_hxXimLopGeIhAtGu_7
	goto/32 :before_first_instruction

	:l_ypAWGywwBvtezwSU_5
    int-to-double p0, p3

	goto/32 :l_EvlERgTPfZxZIXFH_6

	nop

	:l_YKUoOJymVhVWymIc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EYXmPFcxRvOaBbPn_1

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;FLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_cSSUbubvrbsOyYtY_0

	nop

	:l_cSSUbubvrbsOyYtY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_seGBKJyuavaXLUJe_1

	nop

	:l_seGBKJyuavaXLUJe_1
    const/16 p0, 0x2a

	goto/32 :l_RLMgGoEIvmycTgBE_2

	nop

	:l_HnHjbvFhFAXmdCSS_5
    int-to-double p0, p3

	goto/32 :l_iZyRkqlynDyhFcBz_6

	nop

	:l_eljUETCuuTiQMjNZ_4
    add-int p3, p2, p1

	goto/32 :l_HnHjbvFhFAXmdCSS_5

	nop

	:l_RLMgGoEIvmycTgBE_2
    const/16 p1, 0xd2

	goto/32 :l_eCtxtGeltORHmRni_3

	nop

	:l_NWKkANqftQLMAbUE_7
	goto/32 :before_first_instruction

	:l_eCtxtGeltORHmRni_3
    mul-int p2, p0, p1

	goto/32 :l_eljUETCuuTiQMjNZ_4

	nop

	:l_iZyRkqlynDyhFcBz_6
    return-void

	:after_last_instruction

	goto/32 :l_NWKkANqftQLMAbUE_7

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;ZFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_DAUdiEIvKzgTPScF_0

	nop

	:l_FFAjZhAakhCrQKPE_6
    return-void

	:after_last_instruction

	goto/32 :l_QDFpbQTWzvdsqVmc_7

	nop

	:l_nOStABBHVkPdUFlt_1
    const/16 p0, 0x2a

	goto/32 :l_aRiBNrMSXRKLeQLO_2

	nop

	:l_zAoZGaqWKZMelZGv_5
    int-to-double p0, p3

	goto/32 :l_FFAjZhAakhCrQKPE_6

	nop

	:l_QDFpbQTWzvdsqVmc_7
	goto/32 :before_first_instruction

	:l_jqjTYuhCDSmGeIvm_4
    add-int p3, p2, p1

	goto/32 :l_zAoZGaqWKZMelZGv_5

	nop

	:l_aRiBNrMSXRKLeQLO_2
    const/16 p1, 0xd2

	goto/32 :l_UcunoNWOehTjlWez_3

	nop

	:l_DAUdiEIvKzgTPScF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nOStABBHVkPdUFlt_1

	nop

	:l_UcunoNWOehTjlWez_3
    mul-int p2, p0, p1

	goto/32 :l_jqjTYuhCDSmGeIvm_4

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_cCjnZhmrybIvVFtP_0

	nop

	:l_notFrhUtnEOuXEGi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KVGpNWtXseqUSIKv_3

	nop

	:l_cCjnZhmrybIvVFtP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_FkxbAViLbLEMORqG_1

	nop

	:l_FkxbAViLbLEMORqG_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_notFrhUtnEOuXEGi_2

	nop

	:l_KVGpNWtXseqUSIKv_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;ISZF)V
    .locals 0

	goto/32 :l_OjNpdxRmiRiOLYsq_0

	nop

	:l_rVxVfYrvjmvygMGH_7
	goto/32 :before_first_instruction

	:l_GzAifbkMNiHXVxHR_3
    mul-int p2, p0, p1

	goto/32 :l_DuLaLuVbwxwJpPAc_4

	nop

	:l_WFodAmnoNeoUGyxQ_2
    const/16 p1, 0xd2

	goto/32 :l_GzAifbkMNiHXVxHR_3

	nop

	:l_CevYYUnyzgVxLpDZ_5
    int-to-double p0, p3

	goto/32 :l_qwbyfAekWcZEAWQs_6

	nop

	:l_DuLaLuVbwxwJpPAc_4
    add-int p3, p2, p1

	goto/32 :l_CevYYUnyzgVxLpDZ_5

	nop

	:l_uizSaktSnmjrugtn_1
    const/16 p0, 0x2a

	goto/32 :l_WFodAmnoNeoUGyxQ_2

	nop

	:l_qwbyfAekWcZEAWQs_6
    return-void

	:after_last_instruction

	goto/32 :l_rVxVfYrvjmvygMGH_7

	nop

	:l_OjNpdxRmiRiOLYsq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uizSaktSnmjrugtn_1

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;ZSIF)V
    .locals 0

	goto/32 :l_EucWdODHezwbXKYt_0

	nop

	:l_DfXlarAtDoqSxfoY_4
    add-int p3, p2, p1

	goto/32 :l_BWnflrVpWWCPjKTs_5

	nop

	:l_BWnflrVpWWCPjKTs_5
    int-to-double p0, p3

	goto/32 :l_IHaeqYxkRZyYpDbD_6

	nop

	:l_HTwjbhKBnvBPcxlx_3
    mul-int p2, p0, p1

	goto/32 :l_DfXlarAtDoqSxfoY_4

	nop

	:l_CJLwvDCspmhbtMpv_2
    const/16 p1, 0xd2

	goto/32 :l_HTwjbhKBnvBPcxlx_3

	nop

	:l_zWSdutmIapdmPnqL_1
    const/16 p0, 0x2a

	goto/32 :l_CJLwvDCspmhbtMpv_2

	nop

	:l_EucWdODHezwbXKYt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zWSdutmIapdmPnqL_1

	nop

	:l_YJMBfDrVfpdBWKzK_7
	goto/32 :before_first_instruction

	:l_IHaeqYxkRZyYpDbD_6
    return-void

	:after_last_instruction

	goto/32 :l_YJMBfDrVfpdBWKzK_7

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;FISZ)V
    .locals 0

	goto/32 :l_ZuicQdjzDeSqqTbt_0

	nop

	:l_lIfbzfrqGCBezGlL_1
    const/16 p0, 0x2a

	goto/32 :l_KhiEQiEvStMncLFy_2

	nop

	:l_ZbIqInwXZKVWNWYA_3
    mul-int p2, p0, p1

	goto/32 :l_cmnHcoBRmjnvKqRw_4

	nop

	:l_ZuicQdjzDeSqqTbt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lIfbzfrqGCBezGlL_1

	nop

	:l_PlvNyeUScVEXRaXd_7
	goto/32 :before_first_instruction

	:l_wSAGDCykdxYSdanL_5
    int-to-double p0, p3

	goto/32 :l_UFBNbRPjcgrutBmo_6

	nop

	:l_KhiEQiEvStMncLFy_2
    const/16 p1, 0xd2

	goto/32 :l_ZbIqInwXZKVWNWYA_3

	nop

	:l_UFBNbRPjcgrutBmo_6
    return-void

	:after_last_instruction

	goto/32 :l_PlvNyeUScVEXRaXd_7

	nop

	:l_cmnHcoBRmjnvKqRw_4
    add-int p3, p2, p1

	goto/32 :l_wSAGDCykdxYSdanL_5

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_tQfvSxilaxdVIHoe_0

	nop

	:l_tQfvSxilaxdVIHoe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_FoZkGvFinLWEIRzn_1

	nop

	:l_FoZkGvFinLWEIRzn_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_tnxSlyehgrfYoGAp_2

	nop

	:l_tnxSlyehgrfYoGAp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rgvdrATHlXddGRCH_3

	nop

	:l_rgvdrATHlXddGRCH_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;ILjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_SVqqQPaztHPdGmNs_0

	nop

	:l_PZTLNDfASqNsUTBp_7
	goto/32 :before_first_instruction

	:l_mXXFihxFHlYCcUqo_3
    mul-int p2, p0, p1

	goto/32 :l_wUBTiCoXRtzvdjBT_4

	nop

	:l_fZqTfZaNQMbQWwfC_6
    return-void

	:after_last_instruction

	goto/32 :l_PZTLNDfASqNsUTBp_7

	nop

	:l_SVqqQPaztHPdGmNs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ylYhfnXgZiWqxRwX_1

	nop

	:l_nNSXSnbYfFPRpmts_5
    int-to-double p0, p3

	goto/32 :l_fZqTfZaNQMbQWwfC_6

	nop

	:l_ylYhfnXgZiWqxRwX_1
    const/16 p0, 0x2a

	goto/32 :l_TlXZFayxSPFJGieB_2

	nop

	:l_wUBTiCoXRtzvdjBT_4
    add-int p3, p2, p1

	goto/32 :l_nNSXSnbYfFPRpmts_5

	nop

	:l_TlXZFayxSPFJGieB_2
    const/16 p1, 0xd2

	goto/32 :l_mXXFihxFHlYCcUqo_3

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_maXrJYnqFqRMXhxu_0

	nop

	:l_AGObrzyiqsZhsTUb_7
	goto/32 :before_first_instruction

	:l_zNqWygIUFNkenKNp_6
    return-void

	:after_last_instruction

	goto/32 :l_AGObrzyiqsZhsTUb_7

	nop

	:l_OWuGCmNpmtJuDlzQ_2
    const/16 p1, 0xd2

	goto/32 :l_GpjszqJuBGIDpHIt_3

	nop

	:l_TaNDctHmiKDZhAaQ_4
    add-int p3, p2, p1

	goto/32 :l_RXruDNRdXtMymRHb_5

	nop

	:l_eRckZqwilxDftDMM_1
    const/16 p0, 0x2a

	goto/32 :l_OWuGCmNpmtJuDlzQ_2

	nop

	:l_maXrJYnqFqRMXhxu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eRckZqwilxDftDMM_1

	nop

	:l_GpjszqJuBGIDpHIt_3
    mul-int p2, p0, p1

	goto/32 :l_TaNDctHmiKDZhAaQ_4

	nop

	:l_RXruDNRdXtMymRHb_5
    int-to-double p0, p3

	goto/32 :l_zNqWygIUFNkenKNp_6

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;IZF)V
    .locals 0

	goto/32 :l_akHTcSvVdJuaOXps_0

	nop

	:l_akHTcSvVdJuaOXps_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UQenSlBIjlOSlDGS_1

	nop

	:l_EBgAwJETYCwyMcEs_4
    add-int p3, p2, p1

	goto/32 :l_cPMEqGKIvkACuiGU_5

	nop

	:l_cPMEqGKIvkACuiGU_5
    int-to-double p0, p3

	goto/32 :l_DJLeJrGqfpPrcQTq_6

	nop

	:l_FCNytYFiOhHocXLr_3
    mul-int p2, p0, p1

	goto/32 :l_EBgAwJETYCwyMcEs_4

	nop

	:l_GbDDbXybNuiZbeGM_2
    const/16 p1, 0xd2

	goto/32 :l_FCNytYFiOhHocXLr_3

	nop

	:l_UQenSlBIjlOSlDGS_1
    const/16 p0, 0x2a

	goto/32 :l_GbDDbXybNuiZbeGM_2

	nop

	:l_DJLeJrGqfpPrcQTq_6
    return-void

	:after_last_instruction

	goto/32 :l_hivkRfnflHTlIWLh_7

	nop

	:l_hivkRfnflHTlIWLh_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;
    .locals 1

	goto/32 :l_NmVpTFLHbJXBzedh_0

	nop

	:l_WktAiMiQoDKwhgFg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QWwlALEcmMcMZUFt_3

	nop

	:l_NmVpTFLHbJXBzedh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_jBpXViSuUEuHwJoI_1

	nop

	:l_QWwlALEcmMcMZUFt_3
	goto/32 :before_first_instruction

	:l_jBpXViSuUEuHwJoI_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_WktAiMiQoDKwhgFg_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_HqZEFLqoChYHDGpe_0

	nop

	:l_goqSBNVHSbbtvNfT_5
	goto/32 :before_first_instruction

	:l_FEzFitDvhHSxcjSZ_2
    invoke-direct {v0, p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;-><init>(Lkotlin/io/FileTreeWalk;)V

	goto/32 :l_sgOEUtlOyTnojNDc_3

	nop

	:l_OKQaEQUqKEKRPzHj_1
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_FEzFitDvhHSxcjSZ_2

	nop

	:l_momMQEwapdiIKCBV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_goqSBNVHSbbtvNfT_5

	nop

	:l_sgOEUtlOyTnojNDc_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_momMQEwapdiIKCBV_4

	nop

	:l_HqZEFLqoChYHDGpe_0
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
	goto/32 :l_OKQaEQUqKEKRPzHj_1

	nop

.end method

.method public final maxDepth(I)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_RRpupRKoWglzezPg_0

	nop

	:l_MelfSuJwvzWGIBlm_3
	rem-int v0, v0, v1
	goto/32 :l_nZOiDoXzeFspuoJs_4

	nop

	:l_lSOdbzqlASacuJcV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "depth"    # I

    .line 248
	goto/32 :l_JvJBlwfywJtPKNOt_7

	nop

	:l_DxQiYhDwwrtMMEYc_21
    const-string v2, "depth must be positive, but was "

	goto/32 :l_ucvhyEMAYlfvTfol_22

	nop

	:l_UcfHMzCmIjzjtgSU_2
	add-int v0, v0, v1
	goto/32 :l_MelfSuJwvzWGIBlm_3

	nop

	:l_rpaqtRuGhvwcHIWl_14
    move-object v0, v7

	goto/32 :l_GsvLwgQXvNMiVNLW_15

	nop

	:l_qEIwCSxNthlKuuBH_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_wtdFMneVwHuicWij_12

	nop

	:l_XpwTFeYRghhDIuvP_20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DxQiYhDwwrtMMEYc_21

	nop

	:l_VWuiMccyHLhHJCfN_1
	const v1, 2
	goto/32 :l_UcfHMzCmIjzjtgSU_2

	nop

	:l_nZOiDoXzeFspuoJs_4
	if-lez v0, :gl_TwboQqpDhiAFPwbp

	goto/32 :SreRKkyxzqCQPaxT

	:gl_TwboQqpDhiAFPwbp	goto/32 :l_xXNVLkmlsERrHBek_5

	nop

	:l_mTxtYVBunWoAPemo_16
    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_kSPKaCCZuatEKnfm_17

	nop

	:l_CeHGJaJleOANRDxJ_24
    const/16 v2, 0x2e

	goto/32 :l_iKCJAYZxnIBjEjoG_25

	nop

	:l_IiEzAWnqnZaEZNHi_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_luCpawiPhYTWWAfF_27

	nop

	:l_iKCJAYZxnIBjEjoG_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IiEzAWnqnZaEZNHi_26

	nop

	:l_kSPKaCCZuatEKnfm_17
    return-object v7

    .line 249
    :cond_0
	goto/32 :l_BkRILjtYyVUqffrh_18

	nop

	:l_cuieEPdMovicbSUw_9
    iget-object v1, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_WiDKNRdPjxmuiJcY_10

	nop

	:l_GsvLwgQXvNMiVNLW_15
    move v6, p1

	goto/32 :l_mTxtYVBunWoAPemo_16

	nop

	:l_wOCMPFlpUSkxJWsH_23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CeHGJaJleOANRDxJ_24

	nop

	:l_CHajAyliXPjsNcXi_30
	goto/32 :AcaFGDIuDhIxWUXZ
	:l_ucvhyEMAYlfvTfol_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wOCMPFlpUSkxJWsH_23

	nop

	:l_luCpawiPhYTWWAfF_27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QjgMFWIloniWypeN_28

	nop

	:l_xiyGUbhOERtMxqAc_19
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_XpwTFeYRghhDIuvP_20

	nop

	:l_wtdFMneVwHuicWij_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_HDNwxfcYMOjWHaqV_13

	nop

	:l_WgktXoIuTIUdLJnx_8
    new-instance v7, Lkotlin/io/FileTreeWalk;

	goto/32 :l_cuieEPdMovicbSUw_9

	nop

	:l_RRpupRKoWglzezPg_0
	const v0, 24
	goto/32 :l_VWuiMccyHLhHJCfN_1

	nop

	:l_xXNVLkmlsERrHBek_5
	goto/32 :nGyxcEOobyfKsDsH
	:SreRKkyxzqCQPaxT
	:AcaFGDIuDhIxWUXZ

	goto/32 :l_lSOdbzqlASacuJcV_6

	nop

	:l_JvJBlwfywJtPKNOt_7
	if-gtz p1, :gl_gJHOqRdmyUsQPyEl

	goto/32 :cond_0

	:gl_gJHOqRdmyUsQPyEl
    .line 250
	goto/32 :l_WgktXoIuTIUdLJnx_8

	nop

	:l_HDNwxfcYMOjWHaqV_13
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_rpaqtRuGhvwcHIWl_14

	nop

	:l_WiDKNRdPjxmuiJcY_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_qEIwCSxNthlKuuBH_11

	nop

	:l_BkRILjtYyVUqffrh_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_xiyGUbhOERtMxqAc_19

	nop

	:l_QjgMFWIloniWypeN_28
    throw v0

	:after_last_instruction

	goto/32 :l_NZScMccEGGJioSzT_29

	nop

	:l_NZScMccEGGJioSzT_29
	goto/32 :before_first_instruction

	:nGyxcEOobyfKsDsH
	goto/32 :l_CHajAyliXPjsNcXi_30

	nop

.end method

.method public final onEnter(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_tDtAsGDttXPIUMmu_0

	nop

	:l_aQJfyYfWEngIjKYa_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_vbCsCRaxKfGIkLbB_12

	nop

	:l_sLQssovIaKwCpzJE_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_aQJfyYfWEngIjKYa_11

	nop

	:l_kblqbATPJNwZSuwQ_3
	rem-int v0, v0, v1
	goto/32 :l_CUTWwXojtRdrbkre_4

	nop

	:l_HNcbsJGNOhJIyTrU_20
	goto/32 :LizPbKegEdQARkDr
	:l_xIAdkCBcbqICXPIi_5
	goto/32 :ljBjFQLbCVGodMTT
	:ghcwlcBMEYhVFCBL
	:LizPbKegEdQARkDr

	goto/32 :l_XdCFbWCVgoYOldul_6

	nop

	:l_fjhTCVYtQKbrzkMX_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_sLQssovIaKwCpzJE_10

	nop

	:l_tDtAsGDttXPIUMmu_0
	const v0, 4
	goto/32 :l_JnhIemmYemTcvszo_1

	nop

	:l_eqMXEKvqOKynjPxu_13
    iget-object v6, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_UtJbrhbuqlgPtpxt_14

	nop

	:l_aPbAtdIOaiqRNIYo_16
    move-object v4, p1

	goto/32 :l_RDAPocXAoePfvrIh_17

	nop

	:l_hZQzrWbbvQobvbLn_7
    const-string v0, "function"

	goto/32 :l_OzpQMLxyAodzvgWz_8

	nop

	:l_visVeoKOXSfXekOr_19
	goto/32 :before_first_instruction

	:ljBjFQLbCVGodMTT
	goto/32 :l_HNcbsJGNOhJIyTrU_20

	nop

	:l_RDAPocXAoePfvrIh_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_XCsSoJWpkhFKtEdK_18

	nop

	:l_FgEsiRRkaFyyawbd_2
	add-int v0, v0, v1
	goto/32 :l_kblqbATPJNwZSuwQ_3

	nop

	:l_vbCsCRaxKfGIkLbB_12
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_eqMXEKvqOKynjPxu_13

	nop

	:l_CHReHkBQVrGoEMYH_15
    move-object v1, v0

	goto/32 :l_aPbAtdIOaiqRNIYo_16

	nop

	:l_XCsSoJWpkhFKtEdK_18
    return-object v0

	:after_last_instruction

	goto/32 :l_visVeoKOXSfXekOr_19

	nop

	:l_OzpQMLxyAodzvgWz_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
	goto/32 :l_fjhTCVYtQKbrzkMX_9

	nop

	:l_CUTWwXojtRdrbkre_4
	if-lez v0, :gl_aDRsSeAjBFFPxOQm

	goto/32 :ghcwlcBMEYhVFCBL

	:gl_aDRsSeAjBFFPxOQm	goto/32 :l_xIAdkCBcbqICXPIi_5

	nop

	:l_XdCFbWCVgoYOldul_6
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

	goto/32 :l_hZQzrWbbvQobvbLn_7

	nop

	:l_UtJbrhbuqlgPtpxt_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_CHReHkBQVrGoEMYH_15

	nop

	:l_JnhIemmYemTcvszo_1
	const v1, 3
	goto/32 :l_FgEsiRRkaFyyawbd_2

	nop

.end method

.method public final onFail(Lkotlin/jvm/functions/Function2;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_rqBTEmlAPfUoKegv_0

	nop

	:l_meuwfyspWXnydjXM_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
	goto/32 :l_dhlRGZMzFGbgvENs_9

	nop

	:l_KzdSCyiUfddkBjnw_7
    const-string v0, "function"

	goto/32 :l_meuwfyspWXnydjXM_8

	nop

	:l_dhlRGZMzFGbgvENs_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_MLIHCbkfNnBIjvwj_10

	nop

	:l_cJrBrCUpRYjvwHHv_16
    move-object v6, p1

	goto/32 :l_iniphqFuxNwozKeI_17

	nop

	:l_rqBTEmlAPfUoKegv_0
	const v0, 20
	goto/32 :l_tjibviAxWNsNIabp_1

	nop

	:l_YPdATaHakTcrOboq_18
    return-object v0

	:after_last_instruction

	goto/32 :l_nnkSdbeyRNYoWuZA_19

	nop

	:l_MLIHCbkfNnBIjvwj_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_jitKRAAKWSfxWBvA_11

	nop

	:l_rQOtYjUJqtJkAPwk_6
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

	goto/32 :l_KzdSCyiUfddkBjnw_7

	nop

	:l_iniphqFuxNwozKeI_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_YPdATaHakTcrOboq_18

	nop

	:l_jitKRAAKWSfxWBvA_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_eSwhITzOuEXbKRtC_12

	nop

	:l_FTfsPzuVrmBRwGla_5
	goto/32 :lRNxZkrsyozrVduH
	:SrmWbqgGnTrNxrCy
	:AnNKALvmdTiFTPdC

	goto/32 :l_rQOtYjUJqtJkAPwk_6

	nop

	:l_BzfCSELiXchWchLI_15
    move-object v1, v0

	goto/32 :l_cJrBrCUpRYjvwHHv_16

	nop

	:l_qaUmLpmKVDwfYTzo_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_BzfCSELiXchWchLI_15

	nop

	:l_DlAZZXtQKhQlGcdT_4
	if-lez v0, :gl_YjVxMMTmfriTTFJo

	goto/32 :SrmWbqgGnTrNxrCy

	:gl_YjVxMMTmfriTTFJo	goto/32 :l_FTfsPzuVrmBRwGla_5

	nop

	:l_GRUFrUYbgoZMqist_3
	rem-int v0, v0, v1
	goto/32 :l_DlAZZXtQKhQlGcdT_4

	nop

	:l_oSrnnUznAPcSoFzq_13
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_qaUmLpmKVDwfYTzo_14

	nop

	:l_tjibviAxWNsNIabp_1
	const v1, 15
	goto/32 :l_NsJYedDICyPvJpSD_2

	nop

	:l_uptybpsWuwxzEWKR_20
	goto/32 :AnNKALvmdTiFTPdC
	:l_eSwhITzOuEXbKRtC_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_oSrnnUznAPcSoFzq_13

	nop

	:l_NsJYedDICyPvJpSD_2
	add-int v0, v0, v1
	goto/32 :l_GRUFrUYbgoZMqist_3

	nop

	:l_nnkSdbeyRNYoWuZA_19
	goto/32 :before_first_instruction

	:lRNxZkrsyozrVduH
	goto/32 :l_uptybpsWuwxzEWKR_20

	nop

.end method

.method public final onLeave(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_BmfYTxfWniaNfqzB_0

	nop

	:l_CLDvJwDcvsbQZryK_5
	goto/32 :MKiajzbpxGHIUAsd
	:WjewxenOMEwnkpgS
	:DKckqMdJCKUOtmuF

	goto/32 :l_qiogrztJgJKpslWj_6

	nop

	:l_aUToJZaVXJpwDyUJ_1
	const v1, 16
	goto/32 :l_TPvGqougDXQkHuSm_2

	nop

	:l_WYvYNwPVkzYceIhC_7
    const-string v0, "function"

	goto/32 :l_igJdqBGvFRuYHLSL_8

	nop

	:l_jKYycVFYQlfiADhc_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_MiLjlPiQPOnhQVds_18

	nop

	:l_OlyuXCOmacDfidvJ_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_YfeYdLffmKDIKGnp_13

	nop

	:l_jbqFrvgsJatVsxdS_3
	rem-int v0, v0, v1
	goto/32 :l_xvRwLDwNXtWzDQrV_4

	nop

	:l_ZHwvLFBECpjWOMWR_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_OlyuXCOmacDfidvJ_12

	nop

	:l_igJdqBGvFRuYHLSL_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
	goto/32 :l_JHfRTiiegGpVlHxU_9

	nop

	:l_BmfYTxfWniaNfqzB_0
	const v0, 26
	goto/32 :l_aUToJZaVXJpwDyUJ_1

	nop

	:l_GWRQtNIHkKhQCxKe_15
    move-object v1, v0

	goto/32 :l_MPolftHSnsXAtoCg_16

	nop

	:l_MiLjlPiQPOnhQVds_18
    return-object v0

	:after_last_instruction

	goto/32 :l_ACLtyhzXfdHBxYGI_19

	nop

	:l_MPolftHSnsXAtoCg_16
    move-object v5, p1

	goto/32 :l_jKYycVFYQlfiADhc_17

	nop

	:l_vQkewDevKhWpKloL_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_GWRQtNIHkKhQCxKe_15

	nop

	:l_bGoMeWZxCBPoJIrV_20
	goto/32 :DKckqMdJCKUOtmuF
	:l_YfeYdLffmKDIKGnp_13
    iget-object v6, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_vQkewDevKhWpKloL_14

	nop

	:l_diWuaWOfFQOMJtwD_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_ZHwvLFBECpjWOMWR_11

	nop

	:l_xvRwLDwNXtWzDQrV_4
	if-lez v0, :gl_LGtDCdqGOGWnwWEQ

	goto/32 :WjewxenOMEwnkpgS

	:gl_LGtDCdqGOGWnwWEQ	goto/32 :l_CLDvJwDcvsbQZryK_5

	nop

	:l_qiogrztJgJKpslWj_6
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

	goto/32 :l_WYvYNwPVkzYceIhC_7

	nop

	:l_ACLtyhzXfdHBxYGI_19
	goto/32 :before_first_instruction

	:MKiajzbpxGHIUAsd
	goto/32 :l_bGoMeWZxCBPoJIrV_20

	nop

	:l_TPvGqougDXQkHuSm_2
	add-int v0, v0, v1
	goto/32 :l_jbqFrvgsJatVsxdS_3

	nop

	:l_JHfRTiiegGpVlHxU_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_diWuaWOfFQOMJtwD_10

	nop

.end method
