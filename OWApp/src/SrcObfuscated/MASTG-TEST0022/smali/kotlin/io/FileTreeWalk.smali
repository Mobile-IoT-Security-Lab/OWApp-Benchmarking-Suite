.class public final Lkotlin/io/FileTreeWalk;
.super Ljava/lang/Object;
.source "FileTreeWalk.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/FileTreeWalk$DirectoryState;,
        Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;,
        Lkotlin/io/FileTreeWalk$WalkState;
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
        0x9,
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

	goto/32 :l_XpEWNtjTykoeoRSz_0

	nop

	:l_cjKILnNtrJTputVn_2
	add-int v0, v0, v1
	goto/32 :l_zxemQyPLbbtikxGn_3

	nop

	:l_XpEWNtjTykoeoRSz_0
	const v0, 15
	goto/32 :l_RDvksDDpBZyixDye_1

	nop

	:l_EjvcbEyePbyWjjrL_15
    const/4 v6, 0x0

	goto/32 :l_CxLeBLTQbiKSJcDp_16

	nop

	:l_RDvksDDpBZyixDye_1
	const v1, 9
	goto/32 :l_cjKILnNtrJTputVn_2

	nop

	:l_ucpiASsiLfHFvyey_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_HKSYJNXRsVTlWjzx_11

	nop

	:l_SPfiAAOGBNrycBVf_23
	goto/32 :escTOYFsCXYGfNql
	:l_qzISobqPNbhDWCtt_9
    const-string v0, "direction"

	goto/32 :l_ucpiASsiLfHFvyey_10

	nop

	:l_utxxQCmdUbpjxcrL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/io/File;
    .param p2, "direction"    # Lkotlin/io/FileWalkDirection;

	goto/32 :l_JATAxxgfDhnpazSI_7

	nop

	:l_zxemQyPLbbtikxGn_3
	rem-int v0, v0, v1
	goto/32 :l_ONNwxxCwuGuhHKNN_4

	nop

	:l_fRFHyWobABWaZpvm_13
    const/4 v4, 0x0

	goto/32 :l_LfODROweAAiOHKSg_14

	nop

	:l_wDOEpItApSBOXrch_12
    const/4 v9, 0x0

	goto/32 :l_fRFHyWobABWaZpvm_13

	nop

	:l_AQFaiysVRWyaSLld_21
    return-void

	:after_last_instruction

	goto/32 :l_EmZQcXeskvVclZRT_22

	nop

	:l_EmZQcXeskvVclZRT_22
	goto/32 :before_first_instruction

	:DSLlUaAyqzXmFgVy
	goto/32 :l_SPfiAAOGBNrycBVf_23

	nop

	:l_JATAxxgfDhnpazSI_7
    const-string/jumbo v0, "start"

	goto/32 :l_JvvhXKBRBbbvaIoz_8

	nop

	:l_ONNwxxCwuGuhHKNN_4
	if-lez v0, :gl_BrbeSPEPIvbsXqJz

	goto/32 :wqojBkaVcejPOZVq

	:gl_BrbeSPEPIvbsXqJz	goto/32 :l_lGVRujHjmOQbKbax_5

	nop

	:l_CxLeBLTQbiKSJcDp_16
    const/4 v7, 0x0

	goto/32 :l_zcHZJoKkHCzqdpgr_17

	nop

	:l_zcHZJoKkHCzqdpgr_17
    move-object v1, p0

	goto/32 :l_SLxyVyNUZsBAGcjk_18

	nop

	:l_NXsUvejGwQTaZXMr_20
    invoke-direct/range {v1 .. v9}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_AQFaiysVRWyaSLld_21

	nop

	:l_JvvhXKBRBbbvaIoz_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qzISobqPNbhDWCtt_9

	nop

	:l_xmBWIKoXuSHaavWv_19
    move-object v3, p2

	goto/32 :l_NXsUvejGwQTaZXMr_20

	nop

	:l_lGVRujHjmOQbKbax_5
	goto/32 :DSLlUaAyqzXmFgVy
	:wqojBkaVcejPOZVq
	:escTOYFsCXYGfNql

	goto/32 :l_utxxQCmdUbpjxcrL_6

	nop

	:l_LfODROweAAiOHKSg_14
    const/4 v5, 0x0

	goto/32 :l_EjvcbEyePbyWjjrL_15

	nop

	:l_SLxyVyNUZsBAGcjk_18
    move-object v2, p1

	goto/32 :l_xmBWIKoXuSHaavWv_19

	nop

	:l_HKSYJNXRsVTlWjzx_11
    const/16 v8, 0x20

	goto/32 :l_wDOEpItApSBOXrch_12

	nop

.end method

.method public synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_ECpzgRIxxyTkbgkl_0

	nop

	:l_TMsrJiucyTVYvEUN_6
	goto/32 :before_first_instruction

	:l_kHajrwHWTcAexrQI_5
    return-void

	:after_last_instruction

	goto/32 :l_TMsrJiucyTVYvEUN_6

	nop

	:l_QwEUMUoPuUribxaB_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_fvYTaCxNQdVQyMNC_2

	nop

	:l_ECpzgRIxxyTkbgkl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_QwEUMUoPuUribxaB_1

	nop

	:l_IAPqxAkjVygLqxux_3
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    :cond_0
	goto/32 :l_EmSQEKvEEdgqnPsW_4

	nop

	:l_EmSQEKvEEdgqnPsW_4
    invoke-direct {p0, p1, p2}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

	goto/32 :l_kHajrwHWTcAexrQI_5

	nop

	:l_fvYTaCxNQdVQyMNC_2
	if-nez p3, :gl_plcguTUXTnWRANCM

	goto/32 :cond_0

	:gl_plcguTUXTnWRANCM
	goto/32 :l_IAPqxAkjVygLqxux_3

	nop

.end method

.method private constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

	goto/32 :l_jOlMPiViHjIZgeha_0

	nop

	:l_jOlMPiViHjIZgeha_0
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
	goto/32 :l_gLKUhkGWFpzlpyDT_1

	nop

	:l_vLsjciEOIgSSvKmC_5
    iput-object p4, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

    .line 42
	goto/32 :l_TDDqUwbtbAnnmGBC_6

	nop

	:l_dYnNERGGzEWaAlNC_8
    return-void

	:after_last_instruction

	goto/32 :l_GibyZFEhYWVtMgZt_9

	nop

	:l_ubusZCgivRnEAHwz_2
    iput-object p1, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

    .line 39
	goto/32 :l_LRaQocxgubmeGzvj_3

	nop

	:l_TDDqUwbtbAnnmGBC_6
    iput-object p5, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

    .line 43
	goto/32 :l_QQeXcEwzZOyRhHuA_7

	nop

	:l_LRaQocxgubmeGzvj_3
    iput-object p2, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

    .line 40
	goto/32 :l_eDuysuXnbVQdNGDr_4

	nop

	:l_gLKUhkGWFpzlpyDT_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
	goto/32 :l_ubusZCgivRnEAHwz_2

	nop

	:l_QQeXcEwzZOyRhHuA_7
    iput p6, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

    .line 37
	goto/32 :l_dYnNERGGzEWaAlNC_8

	nop

	:l_GibyZFEhYWVtMgZt_9
	goto/32 :before_first_instruction

	:l_eDuysuXnbVQdNGDr_4
    iput-object p3, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

    .line 41
	goto/32 :l_vLsjciEOIgSSvKmC_5

	nop

.end method

.method synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

	goto/32 :l_LRZGfmlHgnOISDUO_0

	nop

	:l_UhFlqGPkkFOCqVFH_23
    move-object v5, p5

	goto/32 :l_breVWIdYvkSIPqKA_24

	nop

	:l_vPQGHXKrVADBDaMe_9
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

	goto/32 :l_KWMVkBYRYmWZKsOO_10

	nop

	:l_DvQIWPeLSJGSDFxl_19
    move-object v0, p0

	goto/32 :l_GnRrAWbdkfWsGfOK_20

	nop

	:l_eOmPSpqChTsJZQwq_4
	if-lez v0, :gl_zfYtnCOOggAwjNba

	goto/32 :olGKQJwLZEdesDbo

	:gl_zfYtnCOOggAwjNba	goto/32 :l_SANHfjwAhhNpdkLU_5

	nop

	:l_ghjQAvoKTwSeHhdz_12
    move-object v2, p2

    :goto_0
	goto/32 :l_BXEqXTyZFrHZmYFr_13

	nop

	:l_breVWIdYvkSIPqKA_24
    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 252
	goto/32 :l_lbrpnMFJdLMauRBb_25

	nop

	:l_dfWEWrFcsLAnujaC_17
    goto :goto_1

    .line 37
    :cond_1
	goto/32 :l_ZqihYQQmGnpjjZyW_18

	nop

	:l_SRSByeAkITxxVmTy_21
    move-object v3, p3

	goto/32 :l_kDnotiwwksMAvhow_22

	nop

	:l_KmOMFoVYIIkuFoIj_27
	goto/32 :QHHVvYLCjfCEWdwn
	:l_LRZGfmlHgnOISDUO_0
	const v0, 15
	goto/32 :l_ypAFeuCqbRKpGZsV_1

	nop

	:l_GnRrAWbdkfWsGfOK_20
    move-object v1, p1

	goto/32 :l_SRSByeAkITxxVmTy_21

	nop

	:l_TpeFIoulCtzOGRky_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_pbmuGhNAVqlZDlGg_7

	nop

	:l_ZqihYQQmGnpjjZyW_18
    move v6, p6

    :goto_1
	goto/32 :l_DvQIWPeLSJGSDFxl_19

	nop

	:l_ItJfUZaFJHlphnlC_16
    move v6, p6

	goto/32 :l_dfWEWrFcsLAnujaC_17

	nop

	:l_kDnotiwwksMAvhow_22
    move-object v4, p4

	goto/32 :l_UhFlqGPkkFOCqVFH_23

	nop

	:l_pbmuGhNAVqlZDlGg_7
    and-int/lit8 p8, p7, 0x2

	goto/32 :l_ErXgwFXoqePoCNVh_8

	nop

	:l_XITsYcjUSIPtWMtF_11
    goto :goto_0

    .line 37
    :cond_0
	goto/32 :l_ghjQAvoKTwSeHhdz_12

	nop

	:l_oSDpokMWwUfoaCAm_26
	goto/32 :before_first_instruction

	:aeBByrtjjainRjUi
	goto/32 :l_KmOMFoVYIIkuFoIj_27

	nop

	:l_KWMVkBYRYmWZKsOO_10
    move-object v2, p2

	goto/32 :l_XITsYcjUSIPtWMtF_11

	nop

	:l_ErXgwFXoqePoCNVh_8
	if-nez p8, :gl_kbtVrqpYaybftNnY

	goto/32 :cond_0

	:gl_kbtVrqpYaybftNnY
    .line 39
	goto/32 :l_vPQGHXKrVADBDaMe_9

	nop

	:l_jnnNDWYgwsXXZnbP_15
    const p6, 0x7fffffff

	goto/32 :l_ItJfUZaFJHlphnlC_16

	nop

	:l_SANHfjwAhhNpdkLU_5
	goto/32 :aeBByrtjjainRjUi
	:olGKQJwLZEdesDbo
	:QHHVvYLCjfCEWdwn

	goto/32 :l_TpeFIoulCtzOGRky_6

	nop

	:l_lbrpnMFJdLMauRBb_25
    return-void

	:after_last_instruction

	goto/32 :l_oSDpokMWwUfoaCAm_26

	nop

	:l_BXEqXTyZFrHZmYFr_13
    and-int/lit8 p2, p7, 0x20

	goto/32 :l_ajpHzCCNdlyXWaxs_14

	nop

	:l_ajpHzCCNdlyXWaxs_14
	if-nez p2, :gl_zrNpbBMCBoSIHCEp

	goto/32 :cond_1

	:gl_zrNpbBMCBoSIHCEp
    .line 43
	goto/32 :l_jnnNDWYgwsXXZnbP_15

	nop

	:l_PqpzKhRznmKakJfX_2
	add-int v0, v0, v1
	goto/32 :l_hdvEsDQikOYUCkMZ_3

	nop

	:l_ypAFeuCqbRKpGZsV_1
	const v1, 22
	goto/32 :l_PqpzKhRznmKakJfX_2

	nop

	:l_hdvEsDQikOYUCkMZ_3
	rem-int v0, v0, v1
	goto/32 :l_eOmPSpqChTsJZQwq_4

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;BLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_GWIFRPAsZkQMtmHl_0

	nop

	:l_VhZLIBIUldpdQqXV_4
    add-int p3, p2, p1

	goto/32 :l_jytrOJxXrFKRuFuO_5

	nop

	:l_jytrOJxXrFKRuFuO_5
    int-to-double p0, p3

	goto/32 :l_RwiImKICVcqXJUBl_6

	nop

	:l_RwiImKICVcqXJUBl_6
    return-void

	:after_last_instruction

	goto/32 :l_uOqpqyVfmZJyvwhm_7

	nop

	:l_uOqpqyVfmZJyvwhm_7
	goto/32 :before_first_instruction

	:l_NsfBXqOOgmWVOmnr_1
    const/16 p0, 0x2a

	goto/32 :l_amiNioDsQyAZqbXN_2

	nop

	:l_amiNioDsQyAZqbXN_2
    const/16 p1, 0xd2

	goto/32 :l_sfUrEybLHlhHxLQn_3

	nop

	:l_GWIFRPAsZkQMtmHl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NsfBXqOOgmWVOmnr_1

	nop

	:l_sfUrEybLHlhHxLQn_3
    mul-int p2, p0, p1

	goto/32 :l_VhZLIBIUldpdQqXV_4

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;FBI)V
    .locals 0

	goto/32 :l_gnXFLVMTIPRaHlAC_0

	nop

	:l_cXPcplqSIKmThCUH_1
    const/16 p0, 0x2a

	goto/32 :l_PsCFaOVWwvYKxnUn_2

	nop

	:l_eETskQRqhzcWOZcE_5
    int-to-double p0, p3

	goto/32 :l_QElVGnUYPiBiSGjt_6

	nop

	:l_CsGBThMkAuzfOqDi_4
    add-int p3, p2, p1

	goto/32 :l_eETskQRqhzcWOZcE_5

	nop

	:l_PsCFaOVWwvYKxnUn_2
    const/16 p1, 0xd2

	goto/32 :l_emsscBYVKekLuuGD_3

	nop

	:l_QElVGnUYPiBiSGjt_6
    return-void

	:after_last_instruction

	goto/32 :l_trnORuBimrXwXkbI_7

	nop

	:l_emsscBYVKekLuuGD_3
    mul-int p2, p0, p1

	goto/32 :l_CsGBThMkAuzfOqDi_4

	nop

	:l_trnORuBimrXwXkbI_7
	goto/32 :before_first_instruction

	:l_gnXFLVMTIPRaHlAC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cXPcplqSIKmThCUH_1

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_syhpchNiCPZDKbkn_0

	nop

	:l_tEInUQsZNnuqWBFL_3
    mul-int p2, p0, p1

	goto/32 :l_LODtlYtUzEfLzwlw_4

	nop

	:l_LODtlYtUzEfLzwlw_4
    add-int p3, p2, p1

	goto/32 :l_iuonTmlDQdUGuyVt_5

	nop

	:l_YUBdlvlRefparKPm_7
	goto/32 :before_first_instruction

	:l_mlMEZNyxKdKAdrmu_1
    const/16 p0, 0x2a

	goto/32 :l_dklCsPkMxGUMsUau_2

	nop

	:l_dklCsPkMxGUMsUau_2
    const/16 p1, 0xd2

	goto/32 :l_tEInUQsZNnuqWBFL_3

	nop

	:l_pcZgaJFNQAbHYYFl_6
    return-void

	:after_last_instruction

	goto/32 :l_YUBdlvlRefparKPm_7

	nop

	:l_syhpchNiCPZDKbkn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mlMEZNyxKdKAdrmu_1

	nop

	:l_iuonTmlDQdUGuyVt_5
    int-to-double p0, p3

	goto/32 :l_pcZgaJFNQAbHYYFl_6

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;)Lkotlin/io/FileWalkDirection;
    .locals 1

	goto/32 :l_MaKFZOjvQGTQHGZQ_0

	nop

	:l_dmCnnMvjTDwuThUh_3
	goto/32 :before_first_instruction

	:l_TkhkSgLiDXihghBE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dmCnnMvjTDwuThUh_3

	nop

	:l_nquUJzHXOltdAtgQ_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_TkhkSgLiDXihghBE_2

	nop

	:l_MaKFZOjvQGTQHGZQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_nquUJzHXOltdAtgQ_1

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;BZFI)V
    .locals 0

	goto/32 :l_xVWNMRSlLNEpDeGf_0

	nop

	:l_FoWJFBUueCRePhPn_6
    return-void

	:after_last_instruction

	goto/32 :l_dadyiuhfdYWywrCS_7

	nop

	:l_QfdIKtutuwSolBAC_3
    mul-int p2, p0, p1

	goto/32 :l_vHHTpBziJfashtGf_4

	nop

	:l_eijYvhqecVcrhaes_2
    const/16 p1, 0xd2

	goto/32 :l_QfdIKtutuwSolBAC_3

	nop

	:l_dadyiuhfdYWywrCS_7
	goto/32 :before_first_instruction

	:l_pFJJhWUFszbVylOl_1
    const/16 p0, 0x2a

	goto/32 :l_eijYvhqecVcrhaes_2

	nop

	:l_cgOzmRDyJbYPgTkN_5
    int-to-double p0, p3

	goto/32 :l_FoWJFBUueCRePhPn_6

	nop

	:l_xVWNMRSlLNEpDeGf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pFJJhWUFszbVylOl_1

	nop

	:l_vHHTpBziJfashtGf_4
    add-int p3, p2, p1

	goto/32 :l_cgOzmRDyJbYPgTkN_5

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;IZBF)V
    .locals 0

	goto/32 :l_qJjCstFAiaeaTxsN_0

	nop

	:l_VVDuEiUKQEAZdVYx_3
    mul-int p2, p0, p1

	goto/32 :l_VfTbndcjoFnVRSso_4

	nop

	:l_oQIJiGiVQywdXOMN_1
    const/16 p0, 0x2a

	goto/32 :l_cNFskstvGgTbYpOj_2

	nop

	:l_BwHMXvfPmuACXkat_5
    int-to-double p0, p3

	goto/32 :l_SlcsoHYQChlDrqot_6

	nop

	:l_cNFskstvGgTbYpOj_2
    const/16 p1, 0xd2

	goto/32 :l_VVDuEiUKQEAZdVYx_3

	nop

	:l_VfTbndcjoFnVRSso_4
    add-int p3, p2, p1

	goto/32 :l_BwHMXvfPmuACXkat_5

	nop

	:l_SlcsoHYQChlDrqot_6
    return-void

	:after_last_instruction

	goto/32 :l_FkudwCWHAxEhVUod_7

	nop

	:l_FkudwCWHAxEhVUod_7
	goto/32 :before_first_instruction

	:l_qJjCstFAiaeaTxsN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oQIJiGiVQywdXOMN_1

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;FIZB)V
    .locals 0

	goto/32 :l_DcXhhXksSSKmKwes_0

	nop

	:l_ENZgPfoliaYtKrBD_2
    const/16 p1, 0xd2

	goto/32 :l_FJRdShJlNokjTePP_3

	nop

	:l_MIiZVfNMSXqaNYlC_6
    return-void

	:after_last_instruction

	goto/32 :l_hHTqsgXdonPorLyx_7

	nop

	:l_FJRdShJlNokjTePP_3
    mul-int p2, p0, p1

	goto/32 :l_IouOFJkFNzsnCRVx_4

	nop

	:l_YXUhTALSPllJVfGB_1
    const/16 p0, 0x2a

	goto/32 :l_ENZgPfoliaYtKrBD_2

	nop

	:l_hHTqsgXdonPorLyx_7
	goto/32 :before_first_instruction

	:l_DcXhhXksSSKmKwes_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YXUhTALSPllJVfGB_1

	nop

	:l_qLvsqrcqfHDQBroH_5
    int-to-double p0, p3

	goto/32 :l_MIiZVfNMSXqaNYlC_6

	nop

	:l_IouOFJkFNzsnCRVx_4
    add-int p3, p2, p1

	goto/32 :l_qLvsqrcqfHDQBroH_5

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;)I
    .locals 1

	goto/32 :l_KYVREBTlahrlXbjt_0

	nop

	:l_pZfGcMdBSigmfyCA_2
    return v0

	:after_last_instruction

	goto/32 :l_MvWqZHlbgyerIJiW_3

	nop

	:l_poKIWXSEKLQhIPfR_1
    iget v0, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_pZfGcMdBSigmfyCA_2

	nop

	:l_KYVREBTlahrlXbjt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_poKIWXSEKLQhIPfR_1

	nop

	:l_MvWqZHlbgyerIJiW_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;BZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_JvCgbgTFmPUGasJT_0

	nop

	:l_QSQBggAcuiHhqewK_5
    int-to-double p0, p3

	goto/32 :l_IOThmDlTybyeOWXY_6

	nop

	:l_LDmNdQVsXKgxNMab_2
    const/16 p1, 0xd2

	goto/32 :l_kvfDxJzRfEaRwoLO_3

	nop

	:l_KjCoUkLdcZvSBCEi_1
    const/16 p0, 0x2a

	goto/32 :l_LDmNdQVsXKgxNMab_2

	nop

	:l_JvCgbgTFmPUGasJT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KjCoUkLdcZvSBCEi_1

	nop

	:l_jXlgziyMtlCujseY_7
	goto/32 :before_first_instruction

	:l_kvfDxJzRfEaRwoLO_3
    mul-int p2, p0, p1

	goto/32 :l_neTuxNIFQCfJPZuV_4

	nop

	:l_neTuxNIFQCfJPZuV_4
    add-int p3, p2, p1

	goto/32 :l_QSQBggAcuiHhqewK_5

	nop

	:l_IOThmDlTybyeOWXY_6
    return-void

	:after_last_instruction

	goto/32 :l_jXlgziyMtlCujseY_7

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_OhJYCGYBDboOvARD_0

	nop

	:l_yTbjAaaUQhswaxJa_5
    int-to-double p0, p3

	goto/32 :l_dKnPMNrgbQIlvGYA_6

	nop

	:l_YJUUPFyguqVPSWeq_2
    const/16 p1, 0xd2

	goto/32 :l_oNGDCTtRZtGslsxr_3

	nop

	:l_kwvSOHTcihGlNZvJ_1
    const/16 p0, 0x2a

	goto/32 :l_YJUUPFyguqVPSWeq_2

	nop

	:l_dKnPMNrgbQIlvGYA_6
    return-void

	:after_last_instruction

	goto/32 :l_MAEGmoSssximapoA_7

	nop

	:l_OhJYCGYBDboOvARD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kwvSOHTcihGlNZvJ_1

	nop

	:l_MAEGmoSssximapoA_7
	goto/32 :before_first_instruction

	:l_EScMJBDrKhIxxRYf_4
    add-int p3, p2, p1

	goto/32 :l_yTbjAaaUQhswaxJa_5

	nop

	:l_oNGDCTtRZtGslsxr_3
    mul-int p2, p0, p1

	goto/32 :l_EScMJBDrKhIxxRYf_4

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;ZBS)V
    .locals 0

	goto/32 :l_zGDuRUbAqUXsXzfy_0

	nop

	:l_gabWrirgVnCuVBLa_4
    add-int p3, p2, p1

	goto/32 :l_SjzwSgcCQEZBnCMg_5

	nop

	:l_TdeYzxBtScvZEUCq_2
    const/16 p1, 0xd2

	goto/32 :l_VpJqikQJYQYBWPWg_3

	nop

	:l_nGrdFazfOdZRvuCb_1
    const/16 p0, 0x2a

	goto/32 :l_TdeYzxBtScvZEUCq_2

	nop

	:l_VpJqikQJYQYBWPWg_3
    mul-int p2, p0, p1

	goto/32 :l_gabWrirgVnCuVBLa_4

	nop

	:l_phqdefnilfBmRgfw_7
	goto/32 :before_first_instruction

	:l_FIzLOEVBFrhxhRNx_6
    return-void

	:after_last_instruction

	goto/32 :l_phqdefnilfBmRgfw_7

	nop

	:l_SjzwSgcCQEZBnCMg_5
    int-to-double p0, p3

	goto/32 :l_FIzLOEVBFrhxhRNx_6

	nop

	:l_zGDuRUbAqUXsXzfy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nGrdFazfOdZRvuCb_1

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_QXmHZnVCLpRHKvix_0

	nop

	:l_KhUluEvMbtKxygdI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cWSkrUImRtwSYFOn_3

	nop

	:l_cWSkrUImRtwSYFOn_3
	goto/32 :before_first_instruction

	:l_JlayCoSNdRfTYkeQ_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_KhUluEvMbtKxygdI_2

	nop

	:l_QXmHZnVCLpRHKvix_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_JlayCoSNdRfTYkeQ_1

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;CFS)V
    .locals 0

	goto/32 :l_SAehqnCiTMQdMdBN_0

	nop

	:l_lkaIpNUtcupPhZjy_1
    const/16 p0, 0x2a

	goto/32 :l_yIuuDXgDFXlCFuAX_2

	nop

	:l_SAehqnCiTMQdMdBN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lkaIpNUtcupPhZjy_1

	nop

	:l_MHzWVCVONlWZilHj_6
    return-void

	:after_last_instruction

	goto/32 :l_boEjPCMjMbdyjxat_7

	nop

	:l_boEjPCMjMbdyjxat_7
	goto/32 :before_first_instruction

	:l_OkbNLSFBCsebTzPM_3
    mul-int p2, p0, p1

	goto/32 :l_MChBLfWoCXFqlzkV_4

	nop

	:l_OMsyvEKSnIKNSUTX_5
    int-to-double p0, p3

	goto/32 :l_MHzWVCVONlWZilHj_6

	nop

	:l_MChBLfWoCXFqlzkV_4
    add-int p3, p2, p1

	goto/32 :l_OMsyvEKSnIKNSUTX_5

	nop

	:l_yIuuDXgDFXlCFuAX_2
    const/16 p1, 0xd2

	goto/32 :l_OkbNLSFBCsebTzPM_3

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;SFC)V
    .locals 0

	goto/32 :l_wqBtZrTPLTSgWMLd_0

	nop

	:l_cXNseTGyXlIFCWft_2
    const/16 p1, 0xd2

	goto/32 :l_vTTLefgjOanFAtuI_3

	nop

	:l_fLLGynXsoediZjFb_5
    int-to-double p0, p3

	goto/32 :l_BUiwNtcJfBKZNztk_6

	nop

	:l_BUiwNtcJfBKZNztk_6
    return-void

	:after_last_instruction

	goto/32 :l_RlrIfzNpJeMgiqBi_7

	nop

	:l_qSKkuNoEiLCWVdzC_1
    const/16 p0, 0x2a

	goto/32 :l_cXNseTGyXlIFCWft_2

	nop

	:l_TIecwzGzfNlOGEuL_4
    add-int p3, p2, p1

	goto/32 :l_fLLGynXsoediZjFb_5

	nop

	:l_vTTLefgjOanFAtuI_3
    mul-int p2, p0, p1

	goto/32 :l_TIecwzGzfNlOGEuL_4

	nop

	:l_wqBtZrTPLTSgWMLd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qSKkuNoEiLCWVdzC_1

	nop

	:l_RlrIfzNpJeMgiqBi_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_cUjKzRoQQGOJdlYA_0

	nop

	:l_YUkvImkSnXkwcWYO_4
    add-int p3, p2, p1

	goto/32 :l_nOqBCNUFCUPRfDER_5

	nop

	:l_PATrMQSsdhHYDFUp_7
	goto/32 :before_first_instruction

	:l_VrCGdeGdRmGXERAo_3
    mul-int p2, p0, p1

	goto/32 :l_YUkvImkSnXkwcWYO_4

	nop

	:l_AmdBdKzPuWptZKbG_2
    const/16 p1, 0xd2

	goto/32 :l_VrCGdeGdRmGXERAo_3

	nop

	:l_BfbvRUuLVTepKAFB_6
    return-void

	:after_last_instruction

	goto/32 :l_PATrMQSsdhHYDFUp_7

	nop

	:l_nOqBCNUFCUPRfDER_5
    int-to-double p0, p3

	goto/32 :l_BfbvRUuLVTepKAFB_6

	nop

	:l_cUjKzRoQQGOJdlYA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VVNNoNGzBiaHbwzO_1

	nop

	:l_VVNNoNGzBiaHbwzO_1
    const/16 p0, 0x2a

	goto/32 :l_AmdBdKzPuWptZKbG_2

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_XMcUYyldkAgrwWQT_0

	nop

	:l_BttFETLQuSqwGmks_3
	goto/32 :before_first_instruction

	:l_MseNOmhTefdcXKJX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BttFETLQuSqwGmks_3

	nop

	:l_XMcUYyldkAgrwWQT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_IqokvyVcfruoeFkQ_1

	nop

	:l_IqokvyVcfruoeFkQ_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MseNOmhTefdcXKJX_2

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_vsDoHGDrPZwNifQo_0

	nop

	:l_WTibmUUhpwUwluVU_1
    const/16 p0, 0x2a

	goto/32 :l_kIqOGnCTnCLnurLY_2

	nop

	:l_dyWXsFROnAiFQnyZ_6
    return-void

	:after_last_instruction

	goto/32 :l_GJEocXswLyebZwbo_7

	nop

	:l_rHQOFhxUbIvnEDku_3
    mul-int p2, p0, p1

	goto/32 :l_zCQQSIJWakFOXaVr_4

	nop

	:l_cGMZwnjnzRvURwQP_5
    int-to-double p0, p3

	goto/32 :l_dyWXsFROnAiFQnyZ_6

	nop

	:l_GJEocXswLyebZwbo_7
	goto/32 :before_first_instruction

	:l_zCQQSIJWakFOXaVr_4
    add-int p3, p2, p1

	goto/32 :l_cGMZwnjnzRvURwQP_5

	nop

	:l_kIqOGnCTnCLnurLY_2
    const/16 p1, 0xd2

	goto/32 :l_rHQOFhxUbIvnEDku_3

	nop

	:l_vsDoHGDrPZwNifQo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WTibmUUhpwUwluVU_1

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;FBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_CxzpXuibhboXXhtv_0

	nop

	:l_dWSyKXocBAVwzEEI_6
    return-void

	:after_last_instruction

	goto/32 :l_MPvysHwyuhUYgEPK_7

	nop

	:l_MPvysHwyuhUYgEPK_7
	goto/32 :before_first_instruction

	:l_CxzpXuibhboXXhtv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SkicYRLIDEGJJnNJ_1

	nop

	:l_xaiaFVpuZNvuViWe_2
    const/16 p1, 0xd2

	goto/32 :l_HFeaQeoAfFoLRFyp_3

	nop

	:l_NIGRDIJzQBHZtPDt_5
    int-to-double p0, p3

	goto/32 :l_dWSyKXocBAVwzEEI_6

	nop

	:l_RYXvEKdalkbiVQql_4
    add-int p3, p2, p1

	goto/32 :l_NIGRDIJzQBHZtPDt_5

	nop

	:l_HFeaQeoAfFoLRFyp_3
    mul-int p2, p0, p1

	goto/32 :l_RYXvEKdalkbiVQql_4

	nop

	:l_SkicYRLIDEGJJnNJ_1
    const/16 p0, 0x2a

	goto/32 :l_xaiaFVpuZNvuViWe_2

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_wEMSSnCleKwDatNS_0

	nop

	:l_tRSwRfwwhKZPgWhN_7
	goto/32 :before_first_instruction

	:l_vQRAXHKytieoQHbm_1
    const/16 p0, 0x2a

	goto/32 :l_xcKLIHlHqmRVQLKP_2

	nop

	:l_xcKLIHlHqmRVQLKP_2
    const/16 p1, 0xd2

	goto/32 :l_deNFnktNwvHiDTrB_3

	nop

	:l_QPDdGPpCSvSorTGu_6
    return-void

	:after_last_instruction

	goto/32 :l_tRSwRfwwhKZPgWhN_7

	nop

	:l_QoSpUXVgKlMESiPg_5
    int-to-double p0, p3

	goto/32 :l_QPDdGPpCSvSorTGu_6

	nop

	:l_deNFnktNwvHiDTrB_3
    mul-int p2, p0, p1

	goto/32 :l_GrnkjKPLrbLdCSen_4

	nop

	:l_wEMSSnCleKwDatNS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vQRAXHKytieoQHbm_1

	nop

	:l_GrnkjKPLrbLdCSen_4
    add-int p3, p2, p1

	goto/32 :l_QoSpUXVgKlMESiPg_5

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_JYjoUEyZGcqapZOo_0

	nop

	:l_uRbNdpaocahCVISa_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_HKQyhPYGILezZKQA_2

	nop

	:l_HKQyhPYGILezZKQA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_msddrRrliEgcLtKY_3

	nop

	:l_JYjoUEyZGcqapZOo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_uRbNdpaocahCVISa_1

	nop

	:l_msddrRrliEgcLtKY_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;ZSIC)V
    .locals 0

	goto/32 :l_nSKJuatvAatfuBBE_0

	nop

	:l_mAhcFjeQiRSePDGg_4
    add-int p3, p2, p1

	goto/32 :l_NrjWOuMlIBRJBWbv_5

	nop

	:l_JSKzQOKfqhcajsSj_1
    const/16 p0, 0x2a

	goto/32 :l_lvocpEUpigDqbELZ_2

	nop

	:l_NrjWOuMlIBRJBWbv_5
    int-to-double p0, p3

	goto/32 :l_MqPVAEXgHvreHCon_6

	nop

	:l_lvocpEUpigDqbELZ_2
    const/16 p1, 0xd2

	goto/32 :l_hzVWtZTtgWCJiJhm_3

	nop

	:l_MqPVAEXgHvreHCon_6
    return-void

	:after_last_instruction

	goto/32 :l_ppcGqzHFBOmLLMqJ_7

	nop

	:l_nSKJuatvAatfuBBE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JSKzQOKfqhcajsSj_1

	nop

	:l_hzVWtZTtgWCJiJhm_3
    mul-int p2, p0, p1

	goto/32 :l_mAhcFjeQiRSePDGg_4

	nop

	:l_ppcGqzHFBOmLLMqJ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;ZCIS)V
    .locals 0

	goto/32 :l_YyMOFGdXCIpKSmme_0

	nop

	:l_YyMOFGdXCIpKSmme_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eAQDsVxKWnAEEcXI_1

	nop

	:l_EbzXXnKkHcrVjDTv_6
    return-void

	:after_last_instruction

	goto/32 :l_owWZxJMfOFTgBaOG_7

	nop

	:l_aCpSZOVNEoAhueIC_2
    const/16 p1, 0xd2

	goto/32 :l_StkpfzFRuIIMcoZc_3

	nop

	:l_YilVzDGoOjrqILEh_5
    int-to-double p0, p3

	goto/32 :l_EbzXXnKkHcrVjDTv_6

	nop

	:l_owWZxJMfOFTgBaOG_7
	goto/32 :before_first_instruction

	:l_RaZGIEQNGNYKQXRl_4
    add-int p3, p2, p1

	goto/32 :l_YilVzDGoOjrqILEh_5

	nop

	:l_StkpfzFRuIIMcoZc_3
    mul-int p2, p0, p1

	goto/32 :l_RaZGIEQNGNYKQXRl_4

	nop

	:l_eAQDsVxKWnAEEcXI_1
    const/16 p0, 0x2a

	goto/32 :l_aCpSZOVNEoAhueIC_2

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;CSZI)V
    .locals 0

	goto/32 :l_nOdxBtcFTPWlTKbY_0

	nop

	:l_PaMcxWNDBBHpmllt_2
    const/16 p1, 0xd2

	goto/32 :l_uGNrDEGMmEDAgFON_3

	nop

	:l_UWPCdmYSjCioYJNc_7
	goto/32 :before_first_instruction

	:l_vIxIAypUkOWDZmdh_1
    const/16 p0, 0x2a

	goto/32 :l_PaMcxWNDBBHpmllt_2

	nop

	:l_KQTTCXDpxdIvCuKl_6
    return-void

	:after_last_instruction

	goto/32 :l_UWPCdmYSjCioYJNc_7

	nop

	:l_uGNrDEGMmEDAgFON_3
    mul-int p2, p0, p1

	goto/32 :l_CEHTqnoWyfkjvRru_4

	nop

	:l_hPnYYGSYHIbyIRKt_5
    int-to-double p0, p3

	goto/32 :l_KQTTCXDpxdIvCuKl_6

	nop

	:l_CEHTqnoWyfkjvRru_4
    add-int p3, p2, p1

	goto/32 :l_hPnYYGSYHIbyIRKt_5

	nop

	:l_nOdxBtcFTPWlTKbY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vIxIAypUkOWDZmdh_1

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;
    .locals 1

	goto/32 :l_xXhIOICwdhyTbzTB_0

	nop

	:l_eOitvIFLQRGBCPKt_3
	goto/32 :before_first_instruction

	:l_xXhIOICwdhyTbzTB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_PtNSUbTIvogKiyuX_1

	nop

	:l_PtNSUbTIvogKiyuX_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_mhqQvkkvIsEcEGvp_2

	nop

	:l_mhqQvkkvIsEcEGvp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eOitvIFLQRGBCPKt_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_TVFprGdUEzhbZUCY_0

	nop

	:l_SCWtrSWVGpGlvien_2
    invoke-direct {v0, p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;-><init>(Lkotlin/io/FileTreeWalk;)V

	goto/32 :l_VNyzrLrcjwzbeBBU_3

	nop

	:l_TVFprGdUEzhbZUCY_0
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
	goto/32 :l_zXinmTjOMldQDtoM_1

	nop

	:l_lbsbsingcqRdOUAf_5
	goto/32 :before_first_instruction

	:l_zXinmTjOMldQDtoM_1
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_SCWtrSWVGpGlvien_2

	nop

	:l_VNyzrLrcjwzbeBBU_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_vZnQbODBlBrBWJaC_4

	nop

	:l_vZnQbODBlBrBWJaC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_lbsbsingcqRdOUAf_5

	nop

.end method

.method public final maxDepth(I)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_NELOqlbpnSIAYssP_0

	nop

	:l_RpxqrADjbGGzGGWi_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FTfrYZUMRzVmwKnZ_26

	nop

	:l_FTfrYZUMRzVmwKnZ_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_lMGohNqHqtOjJDUi_27

	nop

	:l_yQzTswJsGBdlDKav_24
    const/16 v2, 0x2e

	goto/32 :l_RpxqrADjbGGzGGWi_25

	nop

	:l_gGKCtccGfojpduDT_3
	rem-int v0, v0, v1
	goto/32 :l_RkMDaExtnxEcZJyV_4

	nop

	:l_UaKpapAzIXMoCIEI_2
	add-int v0, v0, v1
	goto/32 :l_gGKCtccGfojpduDT_3

	nop

	:l_owBHmRSGMmvBPKzG_20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OiWciXeZXtvIQVEw_21

	nop

	:l_EpvmhjXxJFOiZwWh_16
    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_bzuurdQLGiQduiYx_17

	nop

	:l_pXcIrxjLkEBQCArt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "depth"    # I

    .line 248
	goto/32 :l_SlKyiAYAcEtodUSC_7

	nop

	:l_lOKZDpqmpKtwHbIq_19
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_owBHmRSGMmvBPKzG_20

	nop

	:l_LSwBuhBsuLktqwir_15
    move v6, p1

	goto/32 :l_EpvmhjXxJFOiZwWh_16

	nop

	:l_lMGohNqHqtOjJDUi_27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LdqdoPTFsvuxJIKg_28

	nop

	:l_RkMDaExtnxEcZJyV_4
	if-lez v0, :gl_fXlNbqGVZDVRdkJy

	goto/32 :zMPmfHMJWGvQowhS

	:gl_fXlNbqGVZDVRdkJy	goto/32 :l_pBWEwhiHfhVYEUTj_5

	nop

	:l_XMEEdCApWjZRxQyz_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_lOKZDpqmpKtwHbIq_19

	nop

	:l_XmdXvpLRuQPjxYNP_9
    iget-object v1, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_qDrgMuGcCFTOumgM_10

	nop

	:l_NUfsySnNGsqYakdK_23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_yQzTswJsGBdlDKav_24

	nop

	:l_NTXoVaIkSHmhWjiQ_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_GrmQGECHpfDhAWUK_12

	nop

	:l_OiWciXeZXtvIQVEw_21
    const-string v2, "depth must be positive, but was "

	goto/32 :l_qDmDVXKZJPNwoZsh_22

	nop

	:l_GrmQGECHpfDhAWUK_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_pIyoBWvSraryTamO_13

	nop

	:l_pIyoBWvSraryTamO_13
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_iJgUuACKmkNdNpVU_14

	nop

	:l_GFaaaNmwgPPoyeoC_29
	goto/32 :before_first_instruction

	:WRNDIkasnbQjagqJ
	goto/32 :l_RoJkQGqnLEqLXRfP_30

	nop

	:l_BOdATzpHKQvIMjqM_1
	const v1, 18
	goto/32 :l_UaKpapAzIXMoCIEI_2

	nop

	:l_LdqdoPTFsvuxJIKg_28
    throw v0

	:after_last_instruction

	goto/32 :l_GFaaaNmwgPPoyeoC_29

	nop

	:l_bzuurdQLGiQduiYx_17
    return-object v7

    .line 249
    :cond_0
	goto/32 :l_XMEEdCApWjZRxQyz_18

	nop

	:l_qDrgMuGcCFTOumgM_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_NTXoVaIkSHmhWjiQ_11

	nop

	:l_SlKyiAYAcEtodUSC_7
	if-gtz p1, :gl_eQZtZSvZxnloyogd

	goto/32 :cond_0

	:gl_eQZtZSvZxnloyogd
    .line 250
	goto/32 :l_FuTIAGxOhKAxXfaC_8

	nop

	:l_iJgUuACKmkNdNpVU_14
    move-object v0, v7

	goto/32 :l_LSwBuhBsuLktqwir_15

	nop

	:l_pBWEwhiHfhVYEUTj_5
	goto/32 :WRNDIkasnbQjagqJ
	:zMPmfHMJWGvQowhS
	:lnrCZztFomlpTbkz

	goto/32 :l_pXcIrxjLkEBQCArt_6

	nop

	:l_NELOqlbpnSIAYssP_0
	const v0, 11
	goto/32 :l_BOdATzpHKQvIMjqM_1

	nop

	:l_FuTIAGxOhKAxXfaC_8
    new-instance v7, Lkotlin/io/FileTreeWalk;

	goto/32 :l_XmdXvpLRuQPjxYNP_9

	nop

	:l_qDmDVXKZJPNwoZsh_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NUfsySnNGsqYakdK_23

	nop

	:l_RoJkQGqnLEqLXRfP_30
	goto/32 :lnrCZztFomlpTbkz
.end method

.method public final onEnter(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_yYftzgGgJbPIAlgY_0

	nop

	:l_nZIqGdFWkleHnQGD_1
	const v1, 7
	goto/32 :l_JqZPJZJzvqnAtegB_2

	nop

	:l_FzrPhPkHxrzYxrlJ_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_hcMFhjijlqvKsKQR_10

	nop

	:l_yYftzgGgJbPIAlgY_0
	const v0, 5
	goto/32 :l_nZIqGdFWkleHnQGD_1

	nop

	:l_zwWsBBMuJDTexQdk_15
    move-object v1, v0

	goto/32 :l_axtgTfrbQBpbAPhy_16

	nop

	:l_xyviRpTmqKzcXTGQ_3
	rem-int v0, v0, v1
	goto/32 :l_QqCLwwfkPKyDeWsd_4

	nop

	:l_axtgTfrbQBpbAPhy_16
    move-object v4, p1

	goto/32 :l_qaWvQjldgSnzVzCT_17

	nop

	:l_qaWvQjldgSnzVzCT_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_mXulLVgdtBXBlUdF_18

	nop

	:l_XwLmomriQhafxUTc_13
    iget-object v6, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_IACrLMVrZCybwSpx_14

	nop

	:l_xAzQMSDGoyGuYXhu_6
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

	goto/32 :l_RGNKZqnNYWUkZaGy_7

	nop

	:l_uPnocoAKLlUEobgW_20
	goto/32 :FjJQaRHyuGXLieev
	:l_RGNKZqnNYWUkZaGy_7
    const-string v0, "function"

	goto/32 :l_uXYIHbONMBeCGxUH_8

	nop

	:l_mXulLVgdtBXBlUdF_18
    return-object v0

	:after_last_instruction

	goto/32 :l_rUzCezpbUZVFMKqI_19

	nop

	:l_QqCLwwfkPKyDeWsd_4
	if-lez v0, :gl_surWeUrxtmKjOvQG

	goto/32 :NWZuOZjnkwEnahPY

	:gl_surWeUrxtmKjOvQG	goto/32 :l_nyHkaOktRlTmjAep_5

	nop

	:l_rUzCezpbUZVFMKqI_19
	goto/32 :before_first_instruction

	:vMRSSpaXaueYaneB
	goto/32 :l_uPnocoAKLlUEobgW_20

	nop

	:l_JqZPJZJzvqnAtegB_2
	add-int v0, v0, v1
	goto/32 :l_xyviRpTmqKzcXTGQ_3

	nop

	:l_hcMFhjijlqvKsKQR_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_BrfGRqQLLYAMvCSK_11

	nop

	:l_nyHkaOktRlTmjAep_5
	goto/32 :vMRSSpaXaueYaneB
	:NWZuOZjnkwEnahPY
	:FjJQaRHyuGXLieev

	goto/32 :l_xAzQMSDGoyGuYXhu_6

	nop

	:l_uXYIHbONMBeCGxUH_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
	goto/32 :l_FzrPhPkHxrzYxrlJ_9

	nop

	:l_IACrLMVrZCybwSpx_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_zwWsBBMuJDTexQdk_15

	nop

	:l_BrfGRqQLLYAMvCSK_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_SOVmOxsgWDHATWrE_12

	nop

	:l_SOVmOxsgWDHATWrE_12
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_XwLmomriQhafxUTc_13

	nop

.end method

.method public final onFail(Lkotlin/jvm/functions/Function2;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_lgZPqRevWXhimlvI_0

	nop

	:l_lgZPqRevWXhimlvI_0
	const v0, 20
	goto/32 :l_cZXdAKquEWrvFqCq_1

	nop

	:l_EOxDZqJlFjbIdGLQ_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_vgmsmphkCUsxhZgi_15

	nop

	:l_xrDCDfwjrnKjcKNC_18
    return-object v0

	:after_last_instruction

	goto/32 :l_VDVYJmFioymeGJKT_19

	nop

	:l_MzBYTuefZLZJdPgd_16
    move-object v6, p1

	goto/32 :l_gJJuzQJUpwCcYBNx_17

	nop

	:l_gJJuzQJUpwCcYBNx_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_xrDCDfwjrnKjcKNC_18

	nop

	:l_HSNdURYGZMCHIOwW_2
	add-int v0, v0, v1
	goto/32 :l_CvOUDVafFmnxDVWY_3

	nop

	:l_izDRIvciRYIQKgiN_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_pjqsYDHMDCgXCSKT_13

	nop

	:l_VDVYJmFioymeGJKT_19
	goto/32 :before_first_instruction

	:UKLjOpMHXrOWdqzM
	goto/32 :l_EOhgRvxkpaRvvxvq_20

	nop

	:l_vgmsmphkCUsxhZgi_15
    move-object v1, v0

	goto/32 :l_MzBYTuefZLZJdPgd_16

	nop

	:l_SjWWXKorkrZjbQMV_6
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

	goto/32 :l_fmhxHuoZquJkYQek_7

	nop

	:l_CvOUDVafFmnxDVWY_3
	rem-int v0, v0, v1
	goto/32 :l_seHZENHBXofSLknH_4

	nop

	:l_FtNSnFQCbxLwQhJN_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_mXzdjHnMUBoAzktb_11

	nop

	:l_cZXdAKquEWrvFqCq_1
	const v1, 23
	goto/32 :l_HSNdURYGZMCHIOwW_2

	nop

	:l_IpvsubJnVqsKDYLk_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_FtNSnFQCbxLwQhJN_10

	nop

	:l_pjqsYDHMDCgXCSKT_13
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_EOxDZqJlFjbIdGLQ_14

	nop

	:l_seHZENHBXofSLknH_4
	if-lez v0, :gl_IuOYkQqmWuqrbxxK

	goto/32 :YKQMGKFGmdvpAUCk

	:gl_IuOYkQqmWuqrbxxK	goto/32 :l_NzfWvUeJYrJVHkTH_5

	nop

	:l_EOhgRvxkpaRvvxvq_20
	goto/32 :eXlPZADOByVnVtbL
	:l_fmhxHuoZquJkYQek_7
    const-string v0, "function"

	goto/32 :l_ASraVrLFsMZTtaiz_8

	nop

	:l_NzfWvUeJYrJVHkTH_5
	goto/32 :UKLjOpMHXrOWdqzM
	:YKQMGKFGmdvpAUCk
	:eXlPZADOByVnVtbL

	goto/32 :l_SjWWXKorkrZjbQMV_6

	nop

	:l_ASraVrLFsMZTtaiz_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
	goto/32 :l_IpvsubJnVqsKDYLk_9

	nop

	:l_mXzdjHnMUBoAzktb_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_izDRIvciRYIQKgiN_12

	nop

.end method

.method public final onLeave(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_MsiDwJVRBWQFtbDL_0

	nop

	:l_gtFlZSXIrYIDAoVj_1
	const v1, 23
	goto/32 :l_UNxvBYbJEYEUtqgb_2

	nop

	:l_tFWKJzyqdndhAhyr_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_BHOknDABZvmqLWxH_12

	nop

	:l_kQoXYlGDknJrsCuR_3
	rem-int v0, v0, v1
	goto/32 :l_TZJWJQIcXLdyefEI_4

	nop

	:l_ZpXmNDEorKMKSkJs_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_pjVWxPBPrmGJbsrQ_15

	nop

	:l_HPvUPdXueklMDXqx_16
    move-object v5, p1

	goto/32 :l_DnwEjPozmeWdaMEY_17

	nop

	:l_UNxvBYbJEYEUtqgb_2
	add-int v0, v0, v1
	goto/32 :l_kQoXYlGDknJrsCuR_3

	nop

	:l_mjdJogNuPZptbYsi_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
	goto/32 :l_ckomVbLIagzztDfn_9

	nop

	:l_TZJWJQIcXLdyefEI_4
	if-lez v0, :gl_wyDSMRVZwQjmgOjn

	goto/32 :cOzwQluBLeuOPlTn

	:gl_wyDSMRVZwQjmgOjn	goto/32 :l_tLadDBXPVYdxyBMS_5

	nop

	:l_MsiDwJVRBWQFtbDL_0
	const v0, 1
	goto/32 :l_gtFlZSXIrYIDAoVj_1

	nop

	:l_vUEngwxRrqkkjbWy_20
	goto/32 :lACNZCeKDTEbVitW
	:l_qlYthzNgwotKukel_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_tFWKJzyqdndhAhyr_11

	nop

	:l_BKAfDWgASODxoskE_19
	goto/32 :before_first_instruction

	:BbPQPuuZKUXdOmxV
	goto/32 :l_vUEngwxRrqkkjbWy_20

	nop

	:l_DnwEjPozmeWdaMEY_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_VWmtnkOfXaxEqcMl_18

	nop

	:l_tLadDBXPVYdxyBMS_5
	goto/32 :BbPQPuuZKUXdOmxV
	:cOzwQluBLeuOPlTn
	:lACNZCeKDTEbVitW

	goto/32 :l_OzHHODYnOIaPrLsd_6

	nop

	:l_VWmtnkOfXaxEqcMl_18
    return-object v0

	:after_last_instruction

	goto/32 :l_BKAfDWgASODxoskE_19

	nop

	:l_OzHHODYnOIaPrLsd_6
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

	goto/32 :l_PtsghJjchImpdEyG_7

	nop

	:l_qAdSWDYGlqisFgtB_13
    iget-object v6, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZpXmNDEorKMKSkJs_14

	nop

	:l_pjVWxPBPrmGJbsrQ_15
    move-object v1, v0

	goto/32 :l_HPvUPdXueklMDXqx_16

	nop

	:l_ckomVbLIagzztDfn_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_qlYthzNgwotKukel_10

	nop

	:l_PtsghJjchImpdEyG_7
    const-string v0, "function"

	goto/32 :l_mjdJogNuPZptbYsi_8

	nop

	:l_BHOknDABZvmqLWxH_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_qAdSWDYGlqisFgtB_13

	nop

.end method
