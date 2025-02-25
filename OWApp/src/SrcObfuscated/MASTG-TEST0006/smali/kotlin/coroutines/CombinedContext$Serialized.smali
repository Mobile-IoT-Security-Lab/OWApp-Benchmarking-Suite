.class final Lkotlin/coroutines/CombinedContext$Serialized;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/coroutines/CombinedContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Serialized"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/CombinedContext$Serialized$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineContextImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext$Serialized\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,196:1\n12990#2,3:197\n*S KotlinDebug\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext$Serialized\n*L\n193#1:197,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 \u000c2\u00060\u0001j\u0002`\u0002:\u0001\u000cB\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\n\u001a\u00020\u000bH\u0002R\u0019\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/coroutines/CombinedContext$Serialized;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "elements",
        "",
        "Lkotlin/coroutines/CoroutineContext;",
        "([Lkotlin/coroutines/CoroutineContext;)V",
        "getElements",
        "()[Lkotlin/coroutines/CoroutineContext;",
        "[Lkotlin/coroutines/CoroutineContext;",
        "readResolve",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lkotlin/coroutines/CombinedContext$Serialized$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final elements:[Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public static iyrbnJvRbTGFyZEV(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_rZBmblHIwDwiUFLu_0

	nop

	:l_erPLszUZOjWQGRpZ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GtJlpEQFIfjQzgcQ_2

	nop

	:l_rZBmblHIwDwiUFLu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_erPLszUZOjWQGRpZ_1

	nop

	:l_mEwQyIMKBMGRTaYL_3
	goto/32 :before_first_instruction

	:l_GtJlpEQFIfjQzgcQ_2
    return-void

	:after_last_instruction

	goto/32 :l_mEwQyIMKBMGRTaYL_3

	nop

.end method

.method public static CRUxlHNhLqeXVMjg(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_doqcWWxfwGLMimhV_0

	nop

	:l_XbUVeUTDEvpsfKHW_3
	goto/32 :before_first_instruction

	:l_doqcWWxfwGLMimhV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xbAoWhqYTlxfYvAw_1

	nop

	:l_cqTPzmXdbOZyoSpS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XbUVeUTDEvpsfKHW_3

	nop

	:l_xbAoWhqYTlxfYvAw_1
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_cqTPzmXdbOZyoSpS_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_XRZXnpPmYPCdkcJD_0

	nop

	:l_nZIJVEExoFfLZNae_11
    return-void

	:after_last_instruction

	goto/32 :l_mzSzqguSuHBKlZXT_12

	nop

	:l_BqZCyossTboGPydS_10
    sput-object v0, Lkotlin/coroutines/CombinedContext$Serialized;->Companion:Lkotlin/coroutines/CombinedContext$Serialized$Companion;

	goto/32 :l_nZIJVEExoFfLZNae_11

	nop

	:l_tSaHtOcVwIHUamls_9
    invoke-direct {v0, v1}, Lkotlin/coroutines/CombinedContext$Serialized$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_BqZCyossTboGPydS_10

	nop

	:l_dgcWjORLgqGsTgtf_1
	const v1, 23
	goto/32 :l_lKajGlciKwAutuVn_2

	nop

	:l_zrHCcivDCNwOyGnV_8
    const/4 v1, 0x0

	goto/32 :l_tSaHtOcVwIHUamls_9

	nop

	:l_XRZXnpPmYPCdkcJD_0
	const v0, 4
	goto/32 :l_dgcWjORLgqGsTgtf_1

	nop

	:l_kkjxWeeKaTYGCude_4
	if-lez v0, :gl_QnwqyNcvRfaaLAym

	goto/32 :CxceHmtteEqWmrcC

	:gl_QnwqyNcvRfaaLAym	goto/32 :l_erQfRvoGpkDwZxaF_5

	nop

	:l_sgbnZgciyFkTuOqy_7
    new-instance v0, Lkotlin/coroutines/CombinedContext$Serialized$Companion;

	goto/32 :l_zrHCcivDCNwOyGnV_8

	nop

	:l_FpfXAPfroipZgLDZ_3
	rem-int v0, v0, v1
	goto/32 :l_kkjxWeeKaTYGCude_4

	nop

	:l_mzSzqguSuHBKlZXT_12
	goto/32 :before_first_instruction

	:FbiVMLWPIKxkLXjc
	goto/32 :l_mUWYeWIgLzqVdfQM_13

	nop

	:l_mUWYeWIgLzqVdfQM_13
	goto/32 :azlTWkJbYAbtssVd
	:l_lKajGlciKwAutuVn_2
	add-int v0, v0, v1
	goto/32 :l_FpfXAPfroipZgLDZ_3

	nop

	:l_erQfRvoGpkDwZxaF_5
	goto/32 :FbiVMLWPIKxkLXjc
	:CxceHmtteEqWmrcC
	:azlTWkJbYAbtssVd

	goto/32 :l_tMCfIEpBFlMKrBtk_6

	nop

	:l_tMCfIEpBFlMKrBtk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sgbnZgciyFkTuOqy_7

	nop

.end method

.method public constructor <init>([Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

	goto/32 :l_RCLtPvaehZqyPSPH_0

	nop

	:l_SGESgpYLnYqhfHsE_2
	invoke-static {p1, v0}, Lkotlin/coroutines/CombinedContext$Serialized;->iyrbnJvRbTGFyZEV(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
	goto/32 :l_WeyCSGebFHGNJLWd_3

	nop

	:l_WeyCSGebFHGNJLWd_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_styFtNbIzoZoYjBC_4

	nop

	:l_RCLtPvaehZqyPSPH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # [Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_XQGogxJgNKMktzpd_1

	nop

	:l_luEVQTBrtyKdTTub_6
	goto/32 :before_first_instruction

	:l_styFtNbIzoZoYjBC_4
    iput-object p1, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_fkleoDwEwLrcmkCp_5

	nop

	:l_XQGogxJgNKMktzpd_1
    const-string v0, "elements"

	goto/32 :l_SGESgpYLnYqhfHsE_2

	nop

	:l_fkleoDwEwLrcmkCp_5
    return-void

	:after_last_instruction

	goto/32 :l_luEVQTBrtyKdTTub_6

	nop

.end method

.method private final readResolve(BSIC)V
    .locals 0

	goto/32 :l_TiOqgiYwTPGsjvcm_0

	nop

	:l_xObcheJvGLyqCKsa_5
    int-to-double p0, p3

	goto/32 :l_tAfWToVrucpqmMff_6

	nop

	:l_ZCSCwWopQkQfgZEh_4
    add-int p3, p2, p1

	goto/32 :l_xObcheJvGLyqCKsa_5

	nop

	:l_tAfWToVrucpqmMff_6
    return-void

	:after_last_instruction

	goto/32 :l_gzXzmzrHHEnumwcG_7

	nop

	:l_mvLHGkapSNOgurSD_1
    const/16 p0, 0x2a

	goto/32 :l_tOdyIWMgwXLiSpNm_2

	nop

	:l_TiOqgiYwTPGsjvcm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mvLHGkapSNOgurSD_1

	nop

	:l_tOdyIWMgwXLiSpNm_2
    const/16 p1, 0xd2

	goto/32 :l_mmKZfQEvxwCztnir_3

	nop

	:l_gzXzmzrHHEnumwcG_7
	goto/32 :before_first_instruction

	:l_mmKZfQEvxwCztnir_3
    mul-int p2, p0, p1

	goto/32 :l_ZCSCwWopQkQfgZEh_4

	nop

.end method

.method private final readResolve(CBIS)V
    .locals 0

	goto/32 :l_bDplfDcEaiJYciGM_0

	nop

	:l_RMqzrVsxvfKXFjWb_2
    const/16 p1, 0xd2

	goto/32 :l_HgfuGlzNBgwZVaOS_3

	nop

	:l_eiUnODJydSsCfTqM_6
    return-void

	:after_last_instruction

	goto/32 :l_uUPbhjzzhgtKNnil_7

	nop

	:l_OqOeUjKyYYBxtwkJ_4
    add-int p3, p2, p1

	goto/32 :l_sAKYTxLNzULHHzqk_5

	nop

	:l_uUPbhjzzhgtKNnil_7
	goto/32 :before_first_instruction

	:l_bDplfDcEaiJYciGM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BakTBAJadmgzAbSN_1

	nop

	:l_sAKYTxLNzULHHzqk_5
    int-to-double p0, p3

	goto/32 :l_eiUnODJydSsCfTqM_6

	nop

	:l_BakTBAJadmgzAbSN_1
    const/16 p0, 0x2a

	goto/32 :l_RMqzrVsxvfKXFjWb_2

	nop

	:l_HgfuGlzNBgwZVaOS_3
    mul-int p2, p0, p1

	goto/32 :l_OqOeUjKyYYBxtwkJ_4

	nop

.end method

.method private final readResolve(CISB)V
    .locals 0

	goto/32 :l_AsYYdbRVYjBvCwJq_0

	nop

	:l_ktIVpLNWMnbzgiWF_1
    const/16 p0, 0x2a

	goto/32 :l_PJLfAKatjnRnyuOE_2

	nop

	:l_LqnrjrDjgZWtQmkP_7
	goto/32 :before_first_instruction

	:l_PJLfAKatjnRnyuOE_2
    const/16 p1, 0xd2

	goto/32 :l_UCRkvPCSMrbeqksP_3

	nop

	:l_kCcIvDOBBTQYZolU_6
    return-void

	:after_last_instruction

	goto/32 :l_LqnrjrDjgZWtQmkP_7

	nop

	:l_MRbBaCKvBlEclUKm_4
    add-int p3, p2, p1

	goto/32 :l_ysrSqZgoYdlOaKmq_5

	nop

	:l_AsYYdbRVYjBvCwJq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ktIVpLNWMnbzgiWF_1

	nop

	:l_ysrSqZgoYdlOaKmq_5
    int-to-double p0, p3

	goto/32 :l_kCcIvDOBBTQYZolU_6

	nop

	:l_UCRkvPCSMrbeqksP_3
    mul-int p2, p0, p1

	goto/32 :l_MRbBaCKvBlEclUKm_4

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 10

	goto/32 :l_xsrwcjkqsOPWpkQD_0

	nop

	:l_HVKYBYLEHqEieoXu_24
	goto/32 :before_first_instruction

	:gpaTysArViyWdulG
	goto/32 :l_cVZNthQOPXDEZxsB_25

	nop

	:l_hRYwkAXSWmLndjIn_8
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .local v1, "initial$iv":Ljava/lang/Object;
	goto/32 :l_zbJDOSldjvTteftI_9

	nop

	:l_SrcZtQegHmdzvuhz_3
	rem-int v0, v0, v1
	goto/32 :l_ISToTlBRXiDBxkcF_4

	nop

	:l_sCZyaESChCLcRJWh_13
	if-lt v5, v4, :gl_RLOutGNdAwlqYxSs

	goto/32 :cond_0

	:gl_RLOutGNdAwlqYxSs
	goto/32 :l_XULBPFKIsMqzKXLo_14

	nop

	:l_trKEvoBGqMlqWcTk_17
    move-object v8, v6

    .local v8, "p1":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_MvBjFXhkJgTFedSC_18

	nop

	:l_BtYafEhcvqdPSSwk_1
	const v1, 4
	goto/32 :l_pmIiKlSgMqYcwFae_2

	nop

	:l_CqAiiOzHvICxGQfB_21
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_GtwldimMgrscPIft_22

	nop

	:l_MvBjFXhkJgTFedSC_18
    const/4 v9, 0x0

    .line 193
    .local v9, "$i$a$-fold-CombinedContext$Serialized$readResolve$1":I
	goto/32 :l_BcijtPLKThWhXOoB_19

	nop

	:l_NBLkyDKDqggKxKBv_11
    array-length v4, v0

	goto/32 :l_hvMoaatXDXHgpAyh_12

	nop

	:l_FxNpztEAFafDGmbx_23
    return-object v3

	:after_last_instruction

	goto/32 :l_HVKYBYLEHqEieoXu_24

	nop

	:l_xsrwcjkqsOPWpkQD_0
	const v0, 11
	goto/32 :l_BtYafEhcvqdPSSwk_1

	nop

	:l_pmIiKlSgMqYcwFae_2
	add-int v0, v0, v1
	goto/32 :l_SrcZtQegHmdzvuhz_3

	nop

	:l_UdmksHjEGMzQrGNc_5
	goto/32 :gpaTysArViyWdulG
	:BTnpgpRXZHPETHzV
	:ijRlESkVMRcCDMeh

	goto/32 :l_LmRzLezbYhuMmJbv_6

	nop

	:l_hvMoaatXDXHgpAyh_12
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_sCZyaESChCLcRJWh_13

	nop

	:l_GtwldimMgrscPIft_22
    goto :goto_0

    .line 199
    :cond_0
    nop

    .line 193
    .end local v0    # "$this$fold$iv":[Ljava/lang/Object;
    .end local v1    # "initial$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$fold":I
    .end local v3    # "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_FxNpztEAFafDGmbx_23

	nop

	:l_zbJDOSldjvTteftI_9
    const/4 v2, 0x0

    .line 197
    .local v2, "$i$f$fold":I
	goto/32 :l_qVtwWatgbqgGsSQd_10

	nop

	:l_qVtwWatgbqgGsSQd_10
    move-object v3, v1

    .line 198
    .local v3, "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_NBLkyDKDqggKxKBv_11

	nop

	:l_ISToTlBRXiDBxkcF_4
	if-lez v0, :gl_HxekTwQmXmXAoJWq

	goto/32 :BTnpgpRXZHPETHzV

	:gl_HxekTwQmXmXAoJWq	goto/32 :l_UdmksHjEGMzQrGNc_5

	nop

	:l_eJJERGdFnAKmEGGQ_20
    move-object v3, v7

    .end local v6    # "element$iv":Ljava/lang/Object;
	goto/32 :l_CqAiiOzHvICxGQfB_21

	nop

	:l_BcijtPLKThWhXOoB_19
	invoke-static {v7, v8}, Lkotlin/coroutines/CombinedContext$Serialized;->CRUxlHNhLqeXVMjg(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    .line 198
    .end local v7    # "p0":Lkotlin/coroutines/CoroutineContext;
    .end local v8    # "p1":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "$i$a$-fold-CombinedContext$Serialized$readResolve$1":I
	goto/32 :l_eJJERGdFnAKmEGGQ_20

	nop

	:l_gHkFZpzTVHzFGJdk_16
    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    .local v7, "p0":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_trKEvoBGqMlqWcTk_17

	nop

	:l_LmRzLezbYhuMmJbv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_oWfnYWZWXYOVIWBU_7

	nop

	:l_cVZNthQOPXDEZxsB_25
	goto/32 :ijRlESkVMRcCDMeh
	:l_jZBXbgGcfrqrPuEm_15
    move-object v7, v3

	goto/32 :l_gHkFZpzTVHzFGJdk_16

	nop

	:l_oWfnYWZWXYOVIWBU_7
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

    .local v0, "$this$fold$iv":[Ljava/lang/Object;
	goto/32 :l_hRYwkAXSWmLndjIn_8

	nop

	:l_XULBPFKIsMqzKXLo_14
    aget-object v6, v0, v5

    .local v6, "element$iv":Ljava/lang/Object;
	goto/32 :l_jZBXbgGcfrqrPuEm_15

	nop

.end method


# virtual methods
.method public final getElements()[Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_QyIcGgrHNctHYAuZ_0

	nop

	:l_dshDyytXsIhrSJJT_3
	goto/32 :before_first_instruction

	:l_bngBjfGBWpFPxnRB_1
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_xOHetsykUfunpAxO_2

	nop

	:l_QyIcGgrHNctHYAuZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 188
	goto/32 :l_bngBjfGBWpFPxnRB_1

	nop

	:l_xOHetsykUfunpAxO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dshDyytXsIhrSJJT_3

	nop

.end method
