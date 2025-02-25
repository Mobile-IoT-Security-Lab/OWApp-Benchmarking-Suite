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

	goto/32 :l_qrDMahRQcnmxHred_0

	nop

	:l_EYEKSWaXzlUZZGDx_4
	if-lez v0, :gl_VHcqlWsYdyCQAPoL

	goto/32 :PBwRdGuqrUxHmwRC

	:gl_VHcqlWsYdyCQAPoL	goto/32 :l_TNpLvONHDqQMUxNj_5

	nop

	:l_rXtEBiBRoJZpNllj_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LUZvOhVqOmZgTxJO_9

	nop

	:l_TNpLvONHDqQMUxNj_5
	goto/32 :DlHdOxXzJMgHOEAG
	:PBwRdGuqrUxHmwRC
	:vQRMfPCjHCXbRoFh

	goto/32 :l_sbYAmUfsPigmTRRk_6

	nop

	:l_DAeOnkazJNfcKPye_1
	const v1, 20
	goto/32 :l_rlxlBbFvKijIxnaW_2

	nop

	:l_RpHIRYcZBLtlxLFw_18
    move-object v2, p1

	goto/32 :l_WDJatURJfOQJIxqk_19

	nop

	:l_qrDMahRQcnmxHred_0
	const v0, 22
	goto/32 :l_DAeOnkazJNfcKPye_1

	nop

	:l_NxbRidWgCDcCabkx_13
    const/4 v6, 0x0

	goto/32 :l_ARpFPTSSaeXVmVaf_14

	nop

	:l_rlxlBbFvKijIxnaW_2
	add-int v0, v0, v1
	goto/32 :l_PyAJufpRNOWUpxHU_3

	nop

	:l_XVGztEvmjSKSvlFH_12
    const/4 v5, 0x0

	goto/32 :l_NxbRidWgCDcCabkx_13

	nop

	:l_KENFuVRcSuUNKOll_22
	goto/32 :before_first_instruction

	:DlHdOxXzJMgHOEAG
	goto/32 :l_jBhTzTtYUTWPbkQu_23

	nop

	:l_tfmBMHraFbZroPxR_15
    const/16 v8, 0x20

	goto/32 :l_zOyrjcxNtjhuxQdm_16

	nop

	:l_LUZvOhVqOmZgTxJO_9
    const-string v0, "direction"

	goto/32 :l_TaocUWDkrqPucPzz_10

	nop

	:l_zOyrjcxNtjhuxQdm_16
    const/4 v9, 0x0

	goto/32 :l_YurNOlnndTmNDLdC_17

	nop

	:l_TaocUWDkrqPucPzz_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_nMnmwuyDZzikwwFE_11

	nop

	:l_sRHtQLDZOYLhwYNN_7
    const-string v0, "start"

	goto/32 :l_rXtEBiBRoJZpNllj_8

	nop

	:l_nMnmwuyDZzikwwFE_11
    const/4 v4, 0x0

	goto/32 :l_XVGztEvmjSKSvlFH_12

	nop

	:l_WDJatURJfOQJIxqk_19
    move-object v3, p2

	goto/32 :l_VDImyobXbkZJCQvM_20

	nop

	:l_ARpFPTSSaeXVmVaf_14
    const/4 v7, 0x0

	goto/32 :l_tfmBMHraFbZroPxR_15

	nop

	:l_PyAJufpRNOWUpxHU_3
	rem-int v0, v0, v1
	goto/32 :l_EYEKSWaXzlUZZGDx_4

	nop

	:l_jBhTzTtYUTWPbkQu_23
	goto/32 :vQRMfPCjHCXbRoFh
	:l_YurNOlnndTmNDLdC_17
    move-object v1, p0

	goto/32 :l_RpHIRYcZBLtlxLFw_18

	nop

	:l_sbYAmUfsPigmTRRk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/io/File;
    .param p2, "direction"    # Lkotlin/io/FileWalkDirection;

	goto/32 :l_sRHtQLDZOYLhwYNN_7

	nop

	:l_VDImyobXbkZJCQvM_20
    invoke-direct/range {v1 .. v9}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_tKCRJPfcpAYIYKcu_21

	nop

	:l_tKCRJPfcpAYIYKcu_21
    return-void

	:after_last_instruction

	goto/32 :l_KENFuVRcSuUNKOll_22

	nop

.end method

.method public synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_LccYpvvJGyUxKHDc_0

	nop

	:l_xVwhrLNAoMoikkhK_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_ydOPFZLJWaJDdDlW_2

	nop

	:l_hedkoQtpllAZADVG_4
    invoke-direct {p0, p1, p2}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

	goto/32 :l_udhYcElEdUVQZSnX_5

	nop

	:l_JukoQDXHqsPuzBhM_3
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    :cond_0
	goto/32 :l_hedkoQtpllAZADVG_4

	nop

	:l_LccYpvvJGyUxKHDc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_xVwhrLNAoMoikkhK_1

	nop

	:l_pJXwbgQCkjvphINB_6
	goto/32 :before_first_instruction

	:l_udhYcElEdUVQZSnX_5
    return-void

	:after_last_instruction

	goto/32 :l_pJXwbgQCkjvphINB_6

	nop

	:l_ydOPFZLJWaJDdDlW_2
	if-nez p3, :gl_yFrRgHMTrenZSOze

	goto/32 :cond_0

	:gl_yFrRgHMTrenZSOze
	goto/32 :l_JukoQDXHqsPuzBhM_3

	nop

.end method

.method private constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

	goto/32 :l_dkjeZBkKtTEJULCO_0

	nop

	:l_XOsSzxvHnYDCytPY_5
    iput-object p4, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

    .line 42
	goto/32 :l_NRJnZhMhxdgDDHLV_6

	nop

	:l_JlsfGsJJYLdoJdAn_2
    iput-object p1, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

    .line 39
	goto/32 :l_VZkqOnGyWDXGSYvw_3

	nop

	:l_ubuiaDWEjaklPzGt_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
	goto/32 :l_JlsfGsJJYLdoJdAn_2

	nop

	:l_VZkqOnGyWDXGSYvw_3
    iput-object p2, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

    .line 40
	goto/32 :l_nSVGCmQguNDSiEbo_4

	nop

	:l_yTqaKmPDfJUMyjIV_7
    iput p6, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

    .line 37
	goto/32 :l_cuyEambOGpfBGyfN_8

	nop

	:l_NRJnZhMhxdgDDHLV_6
    iput-object p5, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

    .line 43
	goto/32 :l_yTqaKmPDfJUMyjIV_7

	nop

	:l_FbNBWZYOfERYpdiV_9
	goto/32 :before_first_instruction

	:l_nSVGCmQguNDSiEbo_4
    iput-object p3, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

    .line 41
	goto/32 :l_XOsSzxvHnYDCytPY_5

	nop

	:l_cuyEambOGpfBGyfN_8
    return-void

	:after_last_instruction

	goto/32 :l_FbNBWZYOfERYpdiV_9

	nop

	:l_dkjeZBkKtTEJULCO_0
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
	goto/32 :l_ubuiaDWEjaklPzGt_1

	nop

.end method

.method synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

	goto/32 :l_NcHOWmFJRvYYakMy_0

	nop

	:l_CzmqNGmKNkHABfVf_27
	goto/32 :BCkewCvllDVhpuYF
	:l_wBOBUaFVMVrlnaaF_7
    and-int/lit8 p8, p7, 0x2

	goto/32 :l_pKsCrNffXCJFvVjk_8

	nop

	:l_frerfMrVAclSNOxw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_wBOBUaFVMVrlnaaF_7

	nop

	:l_OEiYWgzcSLUpRFLG_12
    move-object v2, p2

    :goto_0
	goto/32 :l_hKvivVGmFBEYZcax_13

	nop

	:l_xkLgPyBKXlXhfEnh_3
	rem-int v0, v0, v1
	goto/32 :l_wNvXighAAaIVTTAz_4

	nop

	:l_mPkclDsEnByykPSd_14
	if-nez p2, :gl_CYTcQGcdocBpCFJo

	goto/32 :cond_1

	:gl_CYTcQGcdocBpCFJo
    .line 43
	goto/32 :l_ZytzhjMaOpyIgpfL_15

	nop

	:l_VvvGdQKcYiMIncQY_19
    move-object v0, p0

	goto/32 :l_ljxHPQwhqXPXUYET_20

	nop

	:l_FTWwkfSkOhwbpwtT_2
	add-int v0, v0, v1
	goto/32 :l_xkLgPyBKXlXhfEnh_3

	nop

	:l_wNvXighAAaIVTTAz_4
	if-lez v0, :gl_XQZjzMvKHvVwvXXa

	goto/32 :jNWIKAhMlrNgEAOG

	:gl_XQZjzMvKHvVwvXXa	goto/32 :l_QGWEtBEUjbOzjaEv_5

	nop

	:l_cSMcVoHMILLiLocH_10
    move-object v2, p2

	goto/32 :l_JvsnkonWDyVtLtfL_11

	nop

	:l_ArYHbnIqbKsUhEIX_21
    move-object v3, p3

	goto/32 :l_uInBQYevZFreWlMH_22

	nop

	:l_XXxRjJUhgLVETsyb_17
    goto :goto_1

    .line 37
    :cond_1
	goto/32 :l_iYRJVPkhFBPNVIET_18

	nop

	:l_jiZNAVvmbYienbZA_1
	const v1, 2
	goto/32 :l_FTWwkfSkOhwbpwtT_2

	nop

	:l_vLIecutlSLemwwVm_24
    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 252
	goto/32 :l_VuRvrAXCvmiLZEOz_25

	nop

	:l_sIVxLYOLjnBPZoeq_16
    move v6, p6

	goto/32 :l_XXxRjJUhgLVETsyb_17

	nop

	:l_JvsnkonWDyVtLtfL_11
    goto :goto_0

    .line 37
    :cond_0
	goto/32 :l_OEiYWgzcSLUpRFLG_12

	nop

	:l_iYRJVPkhFBPNVIET_18
    move v6, p6

    :goto_1
	goto/32 :l_VvvGdQKcYiMIncQY_19

	nop

	:l_hKvivVGmFBEYZcax_13
    and-int/lit8 p2, p7, 0x20

	goto/32 :l_mPkclDsEnByykPSd_14

	nop

	:l_VuRvrAXCvmiLZEOz_25
    return-void

	:after_last_instruction

	goto/32 :l_lyVNkGbWJuBbejRX_26

	nop

	:l_XoDZvhgtHHPCzWUA_9
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

	goto/32 :l_cSMcVoHMILLiLocH_10

	nop

	:l_ZytzhjMaOpyIgpfL_15
    const p6, 0x7fffffff

	goto/32 :l_sIVxLYOLjnBPZoeq_16

	nop

	:l_pKsCrNffXCJFvVjk_8
	if-nez p8, :gl_SMXnkTlRtZvclzAQ

	goto/32 :cond_0

	:gl_SMXnkTlRtZvclzAQ
    .line 39
	goto/32 :l_XoDZvhgtHHPCzWUA_9

	nop

	:l_uInBQYevZFreWlMH_22
    move-object v4, p4

	goto/32 :l_FdcPWeVxHCCqZbZo_23

	nop

	:l_lyVNkGbWJuBbejRX_26
	goto/32 :before_first_instruction

	:BlMwNbXPNYoYYkif
	goto/32 :l_CzmqNGmKNkHABfVf_27

	nop

	:l_QGWEtBEUjbOzjaEv_5
	goto/32 :BlMwNbXPNYoYYkif
	:jNWIKAhMlrNgEAOG
	:BCkewCvllDVhpuYF

	goto/32 :l_frerfMrVAclSNOxw_6

	nop

	:l_FdcPWeVxHCCqZbZo_23
    move-object v5, p5

	goto/32 :l_vLIecutlSLemwwVm_24

	nop

	:l_ljxHPQwhqXPXUYET_20
    move-object v1, p1

	goto/32 :l_ArYHbnIqbKsUhEIX_21

	nop

	:l_NcHOWmFJRvYYakMy_0
	const v0, 18
	goto/32 :l_jiZNAVvmbYienbZA_1

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;ILjava/lang/String;CS)V
    .locals 0

	goto/32 :l_ugGUJyMIwEMuwexd_0

	nop

	:l_vigcgXJovRZaUxTr_1
    const/16 p0, 0x2a

	goto/32 :l_bAtGUCgLgMOMBRmt_2

	nop

	:l_ugGUJyMIwEMuwexd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vigcgXJovRZaUxTr_1

	nop

	:l_XtAIZfVAMGggtIII_4
    add-int p3, p2, p1

	goto/32 :l_KTApJKyzxwpMlVkp_5

	nop

	:l_KuDESTElcbqhGfPz_3
    mul-int p2, p0, p1

	goto/32 :l_XtAIZfVAMGggtIII_4

	nop

	:l_nrmzqBRAQVjPvHeQ_6
    return-void

	:after_last_instruction

	goto/32 :l_JcKNyloBNdiVZVJj_7

	nop

	:l_KTApJKyzxwpMlVkp_5
    int-to-double p0, p3

	goto/32 :l_nrmzqBRAQVjPvHeQ_6

	nop

	:l_JcKNyloBNdiVZVJj_7
	goto/32 :before_first_instruction

	:l_bAtGUCgLgMOMBRmt_2
    const/16 p1, 0xd2

	goto/32 :l_KuDESTElcbqhGfPz_3

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;CSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_iUtsKUpYEHwVzldf_0

	nop

	:l_kNpBhSXplDBRMRpM_6
    return-void

	:after_last_instruction

	goto/32 :l_YyxPGZmQfLYbPUyo_7

	nop

	:l_ejlGjlqWrUsChjUf_2
    const/16 p1, 0xd2

	goto/32 :l_tUUbeQzKFevPxJxC_3

	nop

	:l_fsrqlnPWwOrpMxOy_4
    add-int p3, p2, p1

	goto/32 :l_LSfPpSqlDRQkcZes_5

	nop

	:l_ZVurKcBiRItextPF_1
    const/16 p0, 0x2a

	goto/32 :l_ejlGjlqWrUsChjUf_2

	nop

	:l_YyxPGZmQfLYbPUyo_7
	goto/32 :before_first_instruction

	:l_tUUbeQzKFevPxJxC_3
    mul-int p2, p0, p1

	goto/32 :l_fsrqlnPWwOrpMxOy_4

	nop

	:l_LSfPpSqlDRQkcZes_5
    int-to-double p0, p3

	goto/32 :l_kNpBhSXplDBRMRpM_6

	nop

	:l_iUtsKUpYEHwVzldf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZVurKcBiRItextPF_1

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_KQtbtHFIwMQLoSSo_0

	nop

	:l_KQtbtHFIwMQLoSSo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vfohHLuJlcykJsjv_1

	nop

	:l_SOUhXBNFeBtJvxYc_7
	goto/32 :before_first_instruction

	:l_LGLzysGhehXyFzoS_4
    add-int p3, p2, p1

	goto/32 :l_qFqKUWPyYgkJiVti_5

	nop

	:l_mkVWhRsWAbCuRDbS_3
    mul-int p2, p0, p1

	goto/32 :l_LGLzysGhehXyFzoS_4

	nop

	:l_smJnaWrJDIDHFmtt_6
    return-void

	:after_last_instruction

	goto/32 :l_SOUhXBNFeBtJvxYc_7

	nop

	:l_vfohHLuJlcykJsjv_1
    const/16 p0, 0x2a

	goto/32 :l_MRWVweiivIfPsdCv_2

	nop

	:l_MRWVweiivIfPsdCv_2
    const/16 p1, 0xd2

	goto/32 :l_mkVWhRsWAbCuRDbS_3

	nop

	:l_qFqKUWPyYgkJiVti_5
    int-to-double p0, p3

	goto/32 :l_smJnaWrJDIDHFmtt_6

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;)Lkotlin/io/FileWalkDirection;
    .locals 1

	goto/32 :l_BXqFhqqqjmjFTRUJ_0

	nop

	:l_mzSeiHRWbwVbRaOi_3
	goto/32 :before_first_instruction

	:l_xcevURXNEQEObXEX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mzSeiHRWbwVbRaOi_3

	nop

	:l_KnomAucjRdaCtyqg_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_xcevURXNEQEObXEX_2

	nop

	:l_BXqFhqqqjmjFTRUJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_KnomAucjRdaCtyqg_1

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_nWkMjqimwuEmJAcB_0

	nop

	:l_nWkMjqimwuEmJAcB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_beOkPYVgsKJynwvk_1

	nop

	:l_zdviACYVJtyMvoCI_3
    mul-int p2, p0, p1

	goto/32 :l_mdGzOqVsGylToOKY_4

	nop

	:l_ommGxBDCUIkGFOwW_7
	goto/32 :before_first_instruction

	:l_vWOIBjFyWIfnRXxK_6
    return-void

	:after_last_instruction

	goto/32 :l_ommGxBDCUIkGFOwW_7

	nop

	:l_mdGzOqVsGylToOKY_4
    add-int p3, p2, p1

	goto/32 :l_utEYolEVAECocZUY_5

	nop

	:l_utEYolEVAECocZUY_5
    int-to-double p0, p3

	goto/32 :l_vWOIBjFyWIfnRXxK_6

	nop

	:l_PKbcOymzDvsNPLtL_2
    const/16 p1, 0xd2

	goto/32 :l_zdviACYVJtyMvoCI_3

	nop

	:l_beOkPYVgsKJynwvk_1
    const/16 p0, 0x2a

	goto/32 :l_PKbcOymzDvsNPLtL_2

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_EGrsvqgsPmbQOAvD_0

	nop

	:l_soKAfjYvCIvNExlI_3
    mul-int p2, p0, p1

	goto/32 :l_okgjyAaVuqGzsQaq_4

	nop

	:l_qWvfLOJXWNoRMUAf_2
    const/16 p1, 0xd2

	goto/32 :l_soKAfjYvCIvNExlI_3

	nop

	:l_HmiYMbKMLwJcqcmL_7
	goto/32 :before_first_instruction

	:l_ZOcRNppChQUQDyls_6
    return-void

	:after_last_instruction

	goto/32 :l_HmiYMbKMLwJcqcmL_7

	nop

	:l_WlOLCwvIOaqFvImH_5
    int-to-double p0, p3

	goto/32 :l_ZOcRNppChQUQDyls_6

	nop

	:l_EGrsvqgsPmbQOAvD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hVdQVgzhCefbOEgV_1

	nop

	:l_okgjyAaVuqGzsQaq_4
    add-int p3, p2, p1

	goto/32 :l_WlOLCwvIOaqFvImH_5

	nop

	:l_hVdQVgzhCefbOEgV_1
    const/16 p0, 0x2a

	goto/32 :l_qWvfLOJXWNoRMUAf_2

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_DUXFQNuuToNanRmn_0

	nop

	:l_PICROfgPKtaXKAff_1
    const/16 p0, 0x2a

	goto/32 :l_dizLQcaaEPgMOWuq_2

	nop

	:l_ggAicJHQnnZhMKAg_6
    return-void

	:after_last_instruction

	goto/32 :l_IhoTgRYTLcgbTpBy_7

	nop

	:l_IhoTgRYTLcgbTpBy_7
	goto/32 :before_first_instruction

	:l_YuasCtDGLNyDMWDR_5
    int-to-double p0, p3

	goto/32 :l_ggAicJHQnnZhMKAg_6

	nop

	:l_dizLQcaaEPgMOWuq_2
    const/16 p1, 0xd2

	goto/32 :l_aoNBxbhmuEQCiZmw_3

	nop

	:l_GfINjoXuxMpsZnlj_4
    add-int p3, p2, p1

	goto/32 :l_YuasCtDGLNyDMWDR_5

	nop

	:l_DUXFQNuuToNanRmn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PICROfgPKtaXKAff_1

	nop

	:l_aoNBxbhmuEQCiZmw_3
    mul-int p2, p0, p1

	goto/32 :l_GfINjoXuxMpsZnlj_4

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;)I
    .locals 1

	goto/32 :l_NBrMQhcbeNXnwaZS_0

	nop

	:l_EtLkCtlEeSyDGNyX_2
    return v0

	:after_last_instruction

	goto/32 :l_LtjxIJRnYNaTJsOH_3

	nop

	:l_KyqAbCrYKqYbZbnj_1
    iget v0, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_EtLkCtlEeSyDGNyX_2

	nop

	:l_LtjxIJRnYNaTJsOH_3
	goto/32 :before_first_instruction

	:l_NBrMQhcbeNXnwaZS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_KyqAbCrYKqYbZbnj_1

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_KsJmAdZwJupMBBsA_0

	nop

	:l_PlrSPSDDcjJmqMoe_5
    int-to-double p0, p3

	goto/32 :l_KpwdsYVusvkfXpZu_6

	nop

	:l_UabKImLrQmbSTAmk_3
    mul-int p2, p0, p1

	goto/32 :l_DurZbbIvnUdOsjZg_4

	nop

	:l_YVHfirZfvbIVOxmx_2
    const/16 p1, 0xd2

	goto/32 :l_UabKImLrQmbSTAmk_3

	nop

	:l_DurZbbIvnUdOsjZg_4
    add-int p3, p2, p1

	goto/32 :l_PlrSPSDDcjJmqMoe_5

	nop

	:l_nepbMxDYCxWTREyT_7
	goto/32 :before_first_instruction

	:l_aCgWyyQtcuKNakOi_1
    const/16 p0, 0x2a

	goto/32 :l_YVHfirZfvbIVOxmx_2

	nop

	:l_KsJmAdZwJupMBBsA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aCgWyyQtcuKNakOi_1

	nop

	:l_KpwdsYVusvkfXpZu_6
    return-void

	:after_last_instruction

	goto/32 :l_nepbMxDYCxWTREyT_7

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_TXwrlCHWhImMHmia_0

	nop

	:l_TXwrlCHWhImMHmia_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mtMOPMgKUInmgcnz_1

	nop

	:l_BsUnQFdvvwhQzVMQ_5
    int-to-double p0, p3

	goto/32 :l_XBtpeUSuhZDQSKXa_6

	nop

	:l_XBtpeUSuhZDQSKXa_6
    return-void

	:after_last_instruction

	goto/32 :l_yjwhDBbhKlHCgqNA_7

	nop

	:l_mtMOPMgKUInmgcnz_1
    const/16 p0, 0x2a

	goto/32 :l_MQSpVtanEIHODqFM_2

	nop

	:l_olMOflZxcoUwOrYS_3
    mul-int p2, p0, p1

	goto/32 :l_CsUsQWfbVbrzMavY_4

	nop

	:l_MQSpVtanEIHODqFM_2
    const/16 p1, 0xd2

	goto/32 :l_olMOflZxcoUwOrYS_3

	nop

	:l_CsUsQWfbVbrzMavY_4
    add-int p3, p2, p1

	goto/32 :l_BsUnQFdvvwhQzVMQ_5

	nop

	:l_yjwhDBbhKlHCgqNA_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;IZS)V
    .locals 0

	goto/32 :l_SmbyOVZrLumphbWE_0

	nop

	:l_kASvHNVNQaOHQNHF_6
    return-void

	:after_last_instruction

	goto/32 :l_paGxvaHBvNQCCHoe_7

	nop

	:l_ygPvCECHmEIMiAYv_2
    const/16 p1, 0xd2

	goto/32 :l_YuRMtqhUsIxTlRaB_3

	nop

	:l_SmbyOVZrLumphbWE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mfNarIfBUMDXgYPT_1

	nop

	:l_mfNarIfBUMDXgYPT_1
    const/16 p0, 0x2a

	goto/32 :l_ygPvCECHmEIMiAYv_2

	nop

	:l_PXVFcCbWFeURWSkN_5
    int-to-double p0, p3

	goto/32 :l_kASvHNVNQaOHQNHF_6

	nop

	:l_DDcZopdnGDoEhevO_4
    add-int p3, p2, p1

	goto/32 :l_PXVFcCbWFeURWSkN_5

	nop

	:l_paGxvaHBvNQCCHoe_7
	goto/32 :before_first_instruction

	:l_YuRMtqhUsIxTlRaB_3
    mul-int p2, p0, p1

	goto/32 :l_DDcZopdnGDoEhevO_4

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_zeaXlMKgWSPokfEI_0

	nop

	:l_fIlYzoftcoFJSrEN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WTNEMXwDtDGBKZRB_3

	nop

	:l_zeaXlMKgWSPokfEI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_mpYgbRmMoxbWBQRU_1

	nop

	:l_WTNEMXwDtDGBKZRB_3
	goto/32 :before_first_instruction

	:l_mpYgbRmMoxbWBQRU_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_fIlYzoftcoFJSrEN_2

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_YbCzcVsgmitAwmAj_0

	nop

	:l_jMVcgASFvLqjaVdL_2
    const/16 p1, 0xd2

	goto/32 :l_MYIFcXANnPQodEHi_3

	nop

	:l_YbCzcVsgmitAwmAj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cIpAPcUkVkpDPTGY_1

	nop

	:l_pPCbFvgDtgejHcqb_7
	goto/32 :before_first_instruction

	:l_qhcByAaxrxFNQIGp_6
    return-void

	:after_last_instruction

	goto/32 :l_pPCbFvgDtgejHcqb_7

	nop

	:l_MYIFcXANnPQodEHi_3
    mul-int p2, p0, p1

	goto/32 :l_BeqzgNzhPKvgksLz_4

	nop

	:l_cIpAPcUkVkpDPTGY_1
    const/16 p0, 0x2a

	goto/32 :l_jMVcgASFvLqjaVdL_2

	nop

	:l_BeqzgNzhPKvgksLz_4
    add-int p3, p2, p1

	goto/32 :l_ChLKbQOOUfGKoZIJ_5

	nop

	:l_ChLKbQOOUfGKoZIJ_5
    int-to-double p0, p3

	goto/32 :l_qhcByAaxrxFNQIGp_6

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_BIrGhkfPxLrKVgFy_0

	nop

	:l_WeTTlxayDtRgUJnh_1
    const/16 p0, 0x2a

	goto/32 :l_szGuobqTVTajjBKT_2

	nop

	:l_szGuobqTVTajjBKT_2
    const/16 p1, 0xd2

	goto/32 :l_TwFZYFsowcQWzENu_3

	nop

	:l_BIrGhkfPxLrKVgFy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WeTTlxayDtRgUJnh_1

	nop

	:l_RjMCGZsmklaqlTQw_7
	goto/32 :before_first_instruction

	:l_TwFZYFsowcQWzENu_3
    mul-int p2, p0, p1

	goto/32 :l_WzmKBhxUgVaOBBxL_4

	nop

	:l_PowzBJKopbNkjxkY_6
    return-void

	:after_last_instruction

	goto/32 :l_RjMCGZsmklaqlTQw_7

	nop

	:l_NmMBTzImeIInvhPR_5
    int-to-double p0, p3

	goto/32 :l_PowzBJKopbNkjxkY_6

	nop

	:l_WzmKBhxUgVaOBBxL_4
    add-int p3, p2, p1

	goto/32 :l_NmMBTzImeIInvhPR_5

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;ISFLjava/lang/String;)V
    .locals 0

	goto/32 :l_EUKkVFoYSzLYMOET_0

	nop

	:l_nurxbrfmlRFUwspO_1
    const/16 p0, 0x2a

	goto/32 :l_UVBTifeWwzIzhgWR_2

	nop

	:l_rtwkDvmbykpNlreq_5
    int-to-double p0, p3

	goto/32 :l_LVIuYVNCIfemDkJm_6

	nop

	:l_dvHTFwwIgJlTSlDu_3
    mul-int p2, p0, p1

	goto/32 :l_XXwtUagddOBbSjvZ_4

	nop

	:l_ifFwqMovqUZNZZhM_7
	goto/32 :before_first_instruction

	:l_XXwtUagddOBbSjvZ_4
    add-int p3, p2, p1

	goto/32 :l_rtwkDvmbykpNlreq_5

	nop

	:l_EUKkVFoYSzLYMOET_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nurxbrfmlRFUwspO_1

	nop

	:l_LVIuYVNCIfemDkJm_6
    return-void

	:after_last_instruction

	goto/32 :l_ifFwqMovqUZNZZhM_7

	nop

	:l_UVBTifeWwzIzhgWR_2
    const/16 p1, 0xd2

	goto/32 :l_dvHTFwwIgJlTSlDu_3

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_IgKIFkruUjhoOPFN_0

	nop

	:l_cYcSiZZzSpmxNVCI_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_GEyeWhzoLInbncIG_2

	nop

	:l_GEyeWhzoLInbncIG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HYyCkCuUlMWAOIRM_3

	nop

	:l_IgKIFkruUjhoOPFN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_cYcSiZZzSpmxNVCI_1

	nop

	:l_HYyCkCuUlMWAOIRM_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_qOZTbfHZWDHqzRSA_0

	nop

	:l_SPqamPmyFpOGROJi_4
    add-int p3, p2, p1

	goto/32 :l_luiwDWDZQwiPSSbX_5

	nop

	:l_HCowaKIANeQCPbwR_6
    return-void

	:after_last_instruction

	goto/32 :l_hkxwoRtJqaoDcbwq_7

	nop

	:l_qOZTbfHZWDHqzRSA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jPPeJQLllcsDEdwx_1

	nop

	:l_pEwIPfXQjnOaRjfL_2
    const/16 p1, 0xd2

	goto/32 :l_TNrADSClRzGhlpXp_3

	nop

	:l_luiwDWDZQwiPSSbX_5
    int-to-double p0, p3

	goto/32 :l_HCowaKIANeQCPbwR_6

	nop

	:l_jPPeJQLllcsDEdwx_1
    const/16 p0, 0x2a

	goto/32 :l_pEwIPfXQjnOaRjfL_2

	nop

	:l_TNrADSClRzGhlpXp_3
    mul-int p2, p0, p1

	goto/32 :l_SPqamPmyFpOGROJi_4

	nop

	:l_hkxwoRtJqaoDcbwq_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;FLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_cRVfPhHpiCsjscFI_0

	nop

	:l_rKrpRiPdywDOmoDD_1
    const/16 p0, 0x2a

	goto/32 :l_MNHAlIPlWsiPspLg_2

	nop

	:l_VqyDMNrmokxJJYOk_4
    add-int p3, p2, p1

	goto/32 :l_yIUKIyFeYYmuYAaS_5

	nop

	:l_MNHAlIPlWsiPspLg_2
    const/16 p1, 0xd2

	goto/32 :l_uPWTlOEejTAXhpKD_3

	nop

	:l_cRVfPhHpiCsjscFI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rKrpRiPdywDOmoDD_1

	nop

	:l_pPvOxtzYguFKPUGg_7
	goto/32 :before_first_instruction

	:l_pJLdwlrtlrynhnKX_6
    return-void

	:after_last_instruction

	goto/32 :l_pPvOxtzYguFKPUGg_7

	nop

	:l_uPWTlOEejTAXhpKD_3
    mul-int p2, p0, p1

	goto/32 :l_VqyDMNrmokxJJYOk_4

	nop

	:l_yIUKIyFeYYmuYAaS_5
    int-to-double p0, p3

	goto/32 :l_pJLdwlrtlrynhnKX_6

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;ZFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_heLLCPmkpDABswAg_0

	nop

	:l_HNjcQMjecDipxhtB_5
    int-to-double p0, p3

	goto/32 :l_lGuUalvlUaoBwjWd_6

	nop

	:l_lGuUalvlUaoBwjWd_6
    return-void

	:after_last_instruction

	goto/32 :l_bdmZDQYtvzRyQobX_7

	nop

	:l_heLLCPmkpDABswAg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TpLEKEhaXVBvxieX_1

	nop

	:l_bdmZDQYtvzRyQobX_7
	goto/32 :before_first_instruction

	:l_VBQIOjEeKylpYUji_4
    add-int p3, p2, p1

	goto/32 :l_HNjcQMjecDipxhtB_5

	nop

	:l_WabZYxMmuAPdDngJ_2
    const/16 p1, 0xd2

	goto/32 :l_VcNeeZhucLFYTnyf_3

	nop

	:l_VcNeeZhucLFYTnyf_3
    mul-int p2, p0, p1

	goto/32 :l_VBQIOjEeKylpYUji_4

	nop

	:l_TpLEKEhaXVBvxieX_1
    const/16 p0, 0x2a

	goto/32 :l_WabZYxMmuAPdDngJ_2

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_ETpjPExhCdSdrclV_0

	nop

	:l_ETpjPExhCdSdrclV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_pxjGOeyYrmMdRlRM_1

	nop

	:l_uNQIHHPNygzWTPvH_3
	goto/32 :before_first_instruction

	:l_pxjGOeyYrmMdRlRM_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_HIeFZBgCqokORhiR_2

	nop

	:l_HIeFZBgCqokORhiR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uNQIHHPNygzWTPvH_3

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;ISZF)V
    .locals 0

	goto/32 :l_SbojmDsbIKCSmyPv_0

	nop

	:l_rjmVOKCViUIRMxLR_4
    add-int p3, p2, p1

	goto/32 :l_ZGgmXJpgnGsvxJUg_5

	nop

	:l_ZGgmXJpgnGsvxJUg_5
    int-to-double p0, p3

	goto/32 :l_dwPUysxaofSCXWkz_6

	nop

	:l_XDsjhZNGuwBVyvak_1
    const/16 p0, 0x2a

	goto/32 :l_YhWBaNtlUtLotjqI_2

	nop

	:l_YhWBaNtlUtLotjqI_2
    const/16 p1, 0xd2

	goto/32 :l_ZFvjPQhBiMjlwxyX_3

	nop

	:l_dwPUysxaofSCXWkz_6
    return-void

	:after_last_instruction

	goto/32 :l_JsHTfdnxgwZFmHgZ_7

	nop

	:l_SbojmDsbIKCSmyPv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XDsjhZNGuwBVyvak_1

	nop

	:l_ZFvjPQhBiMjlwxyX_3
    mul-int p2, p0, p1

	goto/32 :l_rjmVOKCViUIRMxLR_4

	nop

	:l_JsHTfdnxgwZFmHgZ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;ZSIF)V
    .locals 0

	goto/32 :l_jYfrITVwBQEDGvYu_0

	nop

	:l_jYfrITVwBQEDGvYu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ezrLeKgjTbmowVjq_1

	nop

	:l_fdKyfMaJJQNDpllI_4
    add-int p3, p2, p1

	goto/32 :l_fpPPJdiXahWKmIMx_5

	nop

	:l_yOGqpeICdGYscpEe_2
    const/16 p1, 0xd2

	goto/32 :l_zBswVnJYSXvUSJCE_3

	nop

	:l_EbpONmidrZnnrFgV_7
	goto/32 :before_first_instruction

	:l_ezrLeKgjTbmowVjq_1
    const/16 p0, 0x2a

	goto/32 :l_yOGqpeICdGYscpEe_2

	nop

	:l_fpPPJdiXahWKmIMx_5
    int-to-double p0, p3

	goto/32 :l_KfywRTzyFVyRWncf_6

	nop

	:l_zBswVnJYSXvUSJCE_3
    mul-int p2, p0, p1

	goto/32 :l_fdKyfMaJJQNDpllI_4

	nop

	:l_KfywRTzyFVyRWncf_6
    return-void

	:after_last_instruction

	goto/32 :l_EbpONmidrZnnrFgV_7

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;FISZ)V
    .locals 0

	goto/32 :l_CrFhqYSDRazltHXF_0

	nop

	:l_ybCBzjMFnNnDrVPR_4
    add-int p3, p2, p1

	goto/32 :l_UGJfUDaDNxnwPbjC_5

	nop

	:l_KoJUiJbMgBNVCDla_6
    return-void

	:after_last_instruction

	goto/32 :l_jnvjIDSzDcStpLET_7

	nop

	:l_UGJfUDaDNxnwPbjC_5
    int-to-double p0, p3

	goto/32 :l_KoJUiJbMgBNVCDla_6

	nop

	:l_jnvjIDSzDcStpLET_7
	goto/32 :before_first_instruction

	:l_xyLXnykyceVlZIlM_3
    mul-int p2, p0, p1

	goto/32 :l_ybCBzjMFnNnDrVPR_4

	nop

	:l_kXsrpOstTeqHBJug_1
    const/16 p0, 0x2a

	goto/32 :l_wDffsmihyrLjQEbt_2

	nop

	:l_CrFhqYSDRazltHXF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kXsrpOstTeqHBJug_1

	nop

	:l_wDffsmihyrLjQEbt_2
    const/16 p1, 0xd2

	goto/32 :l_xyLXnykyceVlZIlM_3

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;
    .locals 1

	goto/32 :l_NIzdbsANENdpwoqy_0

	nop

	:l_YoFVqUvADoSSKQJi_3
	goto/32 :before_first_instruction

	:l_WlLOWSWSDvEksYZT_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_vqJPzmKYlQgzYLWF_2

	nop

	:l_vqJPzmKYlQgzYLWF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YoFVqUvADoSSKQJi_3

	nop

	:l_NIzdbsANENdpwoqy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_WlLOWSWSDvEksYZT_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_zLaXHdfhJKkYJHBq_0

	nop

	:l_ahctLVTKoPsyfhPE_2
    invoke-direct {v0, p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;-><init>(Lkotlin/io/FileTreeWalk;)V

	goto/32 :l_LqAOtzxRSzmDbjlS_3

	nop

	:l_LqAOtzxRSzmDbjlS_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_vgHtSuITzWMEyHjr_4

	nop

	:l_vgHtSuITzWMEyHjr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_aePYzEogdXcXSBUP_5

	nop

	:l_zLaXHdfhJKkYJHBq_0
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
	goto/32 :l_jXwrYyICIaOIBcgg_1

	nop

	:l_jXwrYyICIaOIBcgg_1
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_ahctLVTKoPsyfhPE_2

	nop

	:l_aePYzEogdXcXSBUP_5
	goto/32 :before_first_instruction

.end method

.method public final maxDepth(I)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_VVdaKsIqBoFqctsk_0

	nop

	:l_DDRBmJnBxsqnqOFV_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KNrTIzYMoVadgUeD_27

	nop

	:l_LFmkSvZbRdLjKpzn_4
	if-lez v0, :gl_edBCjLxbXjJFkQSh

	goto/32 :PHvIvpMBNzMhnLQL

	:gl_edBCjLxbXjJFkQSh	goto/32 :l_XGeYZdNEvVqXtrcC_5

	nop

	:l_UAHyXNShVZcBRAOU_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DDRBmJnBxsqnqOFV_26

	nop

	:l_YsCCDhXWVCFILtKT_15
    move v6, p1

	goto/32 :l_RToMtMqOLSoAQYUT_16

	nop

	:l_efkpYIJBifHhMJlK_8
    new-instance v7, Lkotlin/io/FileTreeWalk;

	goto/32 :l_qTPuYnNVTHDVEGFa_9

	nop

	:l_dRstdYToIRnAvrFi_28
    throw v0

	:after_last_instruction

	goto/32 :l_VbwtqcBkGFaZaRlb_29

	nop

	:l_YwzbzlTCKFoyWiub_17
    return-object v7

    .line 249
    :cond_0
	goto/32 :l_ftYtLmyEFGtVLcZR_18

	nop

	:l_XGeYZdNEvVqXtrcC_5
	goto/32 :rlTPTOwJSaOVJIQQ
	:PHvIvpMBNzMhnLQL
	:YfwAVZcucMAzcPzT

	goto/32 :l_IYtmjkTOZrGrFOOs_6

	nop

	:l_uUoKrrJmtkhXHdjo_21
    const-string v2, "depth must be positive, but was "

	goto/32 :l_LUXIUMbtuejRrVJx_22

	nop

	:l_VVdaKsIqBoFqctsk_0
	const v0, 31
	goto/32 :l_XhRgapeTuXzhLesM_1

	nop

	:l_FwbcBwsCsmOyvWjF_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_cReAeuwBQVPOjrdf_13

	nop

	:l_riAznqRfGrjKfrOr_3
	rem-int v0, v0, v1
	goto/32 :l_LFmkSvZbRdLjKpzn_4

	nop

	:l_qTPuYnNVTHDVEGFa_9
    iget-object v1, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_LpBoJrHAECRsaIKm_10

	nop

	:l_EwCOzQphwvQLIxwl_23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XyYoSFngsnBhwrwi_24

	nop

	:l_UkOJzebdiEdJBhNv_30
	goto/32 :YfwAVZcucMAzcPzT
	:l_KNrTIzYMoVadgUeD_27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dRstdYToIRnAvrFi_28

	nop

	:l_xWGrzaSyXriLyqFP_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_FwbcBwsCsmOyvWjF_12

	nop

	:l_STDHrXxwEIPkFwkE_7
	if-gtz p1, :gl_KmATkXaMfpkenCBi

	goto/32 :cond_0

	:gl_KmATkXaMfpkenCBi
    .line 250
	goto/32 :l_efkpYIJBifHhMJlK_8

	nop

	:l_RToMtMqOLSoAQYUT_16
    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_YwzbzlTCKFoyWiub_17

	nop

	:l_ftYtLmyEFGtVLcZR_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_jpCPEBoEYforcleL_19

	nop

	:l_LUXIUMbtuejRrVJx_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EwCOzQphwvQLIxwl_23

	nop

	:l_VbwtqcBkGFaZaRlb_29
	goto/32 :before_first_instruction

	:rlTPTOwJSaOVJIQQ
	goto/32 :l_UkOJzebdiEdJBhNv_30

	nop

	:l_cReAeuwBQVPOjrdf_13
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_DMoneWqvVgfztjiU_14

	nop

	:l_LpBoJrHAECRsaIKm_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_xWGrzaSyXriLyqFP_11

	nop

	:l_uWouJviBfhAEPnMx_20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uUoKrrJmtkhXHdjo_21

	nop

	:l_VukJYIqcVUeXSPDk_2
	add-int v0, v0, v1
	goto/32 :l_riAznqRfGrjKfrOr_3

	nop

	:l_XyYoSFngsnBhwrwi_24
    const/16 v2, 0x2e

	goto/32 :l_UAHyXNShVZcBRAOU_25

	nop

	:l_XhRgapeTuXzhLesM_1
	const v1, 29
	goto/32 :l_VukJYIqcVUeXSPDk_2

	nop

	:l_jpCPEBoEYforcleL_19
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_uWouJviBfhAEPnMx_20

	nop

	:l_IYtmjkTOZrGrFOOs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "depth"    # I

    .line 248
	goto/32 :l_STDHrXxwEIPkFwkE_7

	nop

	:l_DMoneWqvVgfztjiU_14
    move-object v0, v7

	goto/32 :l_YsCCDhXWVCFILtKT_15

	nop

.end method

.method public final onEnter(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_rUxuqtatYgrccxGD_0

	nop

	:l_ckoDaAtGPDTXnwcW_7
    const-string v0, "function"

	goto/32 :l_gluFIPmRkJzTaYuC_8

	nop

	:l_rUxuqtatYgrccxGD_0
	const v0, 25
	goto/32 :l_HpGYvRHSMBUYarop_1

	nop

	:l_IQLjHwAGoMviSjyb_2
	add-int v0, v0, v1
	goto/32 :l_PPbYnZFJjMVcztTP_3

	nop

	:l_nHdBIlJPFGzczUEV_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_vtAtfIJQsOiylHbc_18

	nop

	:l_vtAtfIJQsOiylHbc_18
    return-object v0

	:after_last_instruction

	goto/32 :l_FVUFfFuMLjCxhMvm_19

	nop

	:l_lueNSVlWWNUfHjhK_16
    move-object v4, p1

	goto/32 :l_nHdBIlJPFGzczUEV_17

	nop

	:l_kFdOsblAkJPQeNDc_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_CKqOWJQoVlFJDsdX_11

	nop

	:l_CKqOWJQoVlFJDsdX_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_JEhmzBUEFYLopwLz_12

	nop

	:l_bczTnsYSMencOrfs_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_sBDjSvsUDrrmZHvf_15

	nop

	:l_iRvPqiHkKPavbwKo_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_kFdOsblAkJPQeNDc_10

	nop

	:l_IojkgmkeddnBhqAQ_4
	if-lez v0, :gl_gYwfcjPWJLmrIJxI

	goto/32 :PFCSqtKDypLQPUxv

	:gl_gYwfcjPWJLmrIJxI	goto/32 :l_HiSmuSsolJdGhnYe_5

	nop

	:l_MSHAduyShSvlImDf_13
    iget-object v6, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_bczTnsYSMencOrfs_14

	nop

	:l_JEhmzBUEFYLopwLz_12
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_MSHAduyShSvlImDf_13

	nop

	:l_FVUFfFuMLjCxhMvm_19
	goto/32 :before_first_instruction

	:mhYZOECExITyWsSW
	goto/32 :l_HCLqBSbifqTZgfkb_20

	nop

	:l_PPbYnZFJjMVcztTP_3
	rem-int v0, v0, v1
	goto/32 :l_IojkgmkeddnBhqAQ_4

	nop

	:l_LYUBIEPzZwYqWlLS_6
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

	goto/32 :l_ckoDaAtGPDTXnwcW_7

	nop

	:l_HpGYvRHSMBUYarop_1
	const v1, 20
	goto/32 :l_IQLjHwAGoMviSjyb_2

	nop

	:l_gluFIPmRkJzTaYuC_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
	goto/32 :l_iRvPqiHkKPavbwKo_9

	nop

	:l_HCLqBSbifqTZgfkb_20
	goto/32 :YXcQdytXPtkmRreB
	:l_HiSmuSsolJdGhnYe_5
	goto/32 :mhYZOECExITyWsSW
	:PFCSqtKDypLQPUxv
	:YXcQdytXPtkmRreB

	goto/32 :l_LYUBIEPzZwYqWlLS_6

	nop

	:l_sBDjSvsUDrrmZHvf_15
    move-object v1, v0

	goto/32 :l_lueNSVlWWNUfHjhK_16

	nop

.end method

.method public final onFail(Lkotlin/jvm/functions/Function2;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_iKSNAQlEMNeofoJY_0

	nop

	:l_cJnkelQXZxRHoeng_2
	add-int v0, v0, v1
	goto/32 :l_uyupPkRiIRSiiYlu_3

	nop

	:l_IZuTwqIVWxycYwAU_15
    move-object v1, v0

	goto/32 :l_WRtqrPkYelMkOBJv_16

	nop

	:l_CkpdvcYfGfwFnCtz_5
	goto/32 :wYUQhOjJblOygaLn
	:UNIvkwtElNgiSCVe
	:YgvsMpXJqQwRRuPa

	goto/32 :l_joigKuyXjtRsSTsx_6

	nop

	:l_uyupPkRiIRSiiYlu_3
	rem-int v0, v0, v1
	goto/32 :l_sJCRhKNWPzKXtUBg_4

	nop

	:l_iKSNAQlEMNeofoJY_0
	const v0, 5
	goto/32 :l_FDACqCPqMXHkRKeS_1

	nop

	:l_FDACqCPqMXHkRKeS_1
	const v1, 22
	goto/32 :l_cJnkelQXZxRHoeng_2

	nop

	:l_WRtqrPkYelMkOBJv_16
    move-object v6, p1

	goto/32 :l_CrbMqlKTTjRdWqMB_17

	nop

	:l_IzZmhKpzUlvGQmXD_7
    const-string v0, "function"

	goto/32 :l_jFfTgXZaLgIZLTpc_8

	nop

	:l_YMaGpyYxsGYvcPXh_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_yfKZSpouDITtqZcm_12

	nop

	:l_SBaxkAJrgggkiJYO_19
	goto/32 :before_first_instruction

	:wYUQhOjJblOygaLn
	goto/32 :l_ZQvRAsVqIFloXRRs_20

	nop

	:l_ZgtFubathSyVCVNG_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_YMaGpyYxsGYvcPXh_11

	nop

	:l_yfKZSpouDITtqZcm_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_iLXRiknZHHLGzibp_13

	nop

	:l_GsedTIcgOQydwqPK_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_ZgtFubathSyVCVNG_10

	nop

	:l_qvPeSzdkJAbmxYUF_18
    return-object v0

	:after_last_instruction

	goto/32 :l_SBaxkAJrgggkiJYO_19

	nop

	:l_ZQvRAsVqIFloXRRs_20
	goto/32 :YgvsMpXJqQwRRuPa
	:l_CrbMqlKTTjRdWqMB_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_qvPeSzdkJAbmxYUF_18

	nop

	:l_joigKuyXjtRsSTsx_6
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

	goto/32 :l_IzZmhKpzUlvGQmXD_7

	nop

	:l_jFfTgXZaLgIZLTpc_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
	goto/32 :l_GsedTIcgOQydwqPK_9

	nop

	:l_sJCRhKNWPzKXtUBg_4
	if-lez v0, :gl_eBbqNdvsvBMMjCiG

	goto/32 :UNIvkwtElNgiSCVe

	:gl_eBbqNdvsvBMMjCiG	goto/32 :l_CkpdvcYfGfwFnCtz_5

	nop

	:l_iLXRiknZHHLGzibp_13
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_JCvbSVlsCpPxnTnz_14

	nop

	:l_JCvbSVlsCpPxnTnz_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_IZuTwqIVWxycYwAU_15

	nop

.end method

.method public final onLeave(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_dVftNBZicmJumBMb_0

	nop

	:l_GECbTronvZpGGQEj_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_abGHwiBWlaqYtwbG_15

	nop

	:l_OKsbtLkGtEwQuBfm_1
	const v1, 4
	goto/32 :l_FSnoYWrnmzdViDiu_2

	nop

	:l_dzHaHGVwTVNQmukN_5
	goto/32 :wnxALGBcoCeFZNNJ
	:TKmxwvQpBSfYvWrG
	:ckasApEjyStBCVfK

	goto/32 :l_NtsBCKMCORNqTayx_6

	nop

	:l_ApJwWtQqaYWNmZno_16
    move-object v5, p1

	goto/32 :l_FbiicIWPewQvEdgM_17

	nop

	:l_TYHIBINyQpPGYXhg_18
    return-object v0

	:after_last_instruction

	goto/32 :l_TZyoZRRqbehEYwfD_19

	nop

	:l_dVftNBZicmJumBMb_0
	const v0, 18
	goto/32 :l_OKsbtLkGtEwQuBfm_1

	nop

	:l_ffDWVsNJNHEaTbsL_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_IqUItxYAdsJSilGF_10

	nop

	:l_PYbvYJqGFgcmvfpx_7
    const-string v0, "function"

	goto/32 :l_NzcHqhqzgFQYMntv_8

	nop

	:l_FgiWdAIPZQlGCtAM_4
	if-lez v0, :gl_dwilGbHKQQgYvbLg

	goto/32 :TKmxwvQpBSfYvWrG

	:gl_dwilGbHKQQgYvbLg	goto/32 :l_dzHaHGVwTVNQmukN_5

	nop

	:l_PFhfiLHSNBRKxqwV_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_DFgpuABpYtiurjnu_12

	nop

	:l_NtsBCKMCORNqTayx_6
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

	goto/32 :l_PYbvYJqGFgcmvfpx_7

	nop

	:l_TZyoZRRqbehEYwfD_19
	goto/32 :before_first_instruction

	:wnxALGBcoCeFZNNJ
	goto/32 :l_CqYoWrkKpnVKvMSS_20

	nop

	:l_FbiicIWPewQvEdgM_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_TYHIBINyQpPGYXhg_18

	nop

	:l_abGHwiBWlaqYtwbG_15
    move-object v1, v0

	goto/32 :l_ApJwWtQqaYWNmZno_16

	nop

	:l_sBHcDidPdFRGatRY_13
    iget-object v6, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_GECbTronvZpGGQEj_14

	nop

	:l_FSnoYWrnmzdViDiu_2
	add-int v0, v0, v1
	goto/32 :l_DWAenQoZfwFEIQnA_3

	nop

	:l_NzcHqhqzgFQYMntv_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
	goto/32 :l_ffDWVsNJNHEaTbsL_9

	nop

	:l_DWAenQoZfwFEIQnA_3
	rem-int v0, v0, v1
	goto/32 :l_FgiWdAIPZQlGCtAM_4

	nop

	:l_DFgpuABpYtiurjnu_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_sBHcDidPdFRGatRY_13

	nop

	:l_CqYoWrkKpnVKvMSS_20
	goto/32 :ckasApEjyStBCVfK
	:l_IqUItxYAdsJSilGF_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_PFhfiLHSNBRKxqwV_11

	nop

.end method
