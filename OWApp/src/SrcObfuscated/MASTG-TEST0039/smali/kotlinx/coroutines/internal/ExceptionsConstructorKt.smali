.class public final Lkotlinx/coroutines/internal/ExceptionsConstructorKt;
.super Ljava/lang/Object;
.source "ExceptionsConstructor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExceptionsConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExceptionsConstructor.kt\nkotlinx/coroutines/internal/ExceptionsConstructorKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,110:1\n70#1:113\n70#1:114\n70#1:115\n70#1:116\n1#2:111\n6516#3:112\n12861#3,3:117\n*S KotlinDebug\n*F\n+ 1 ExceptionsConstructor.kt\nkotlinx/coroutines/internal/ExceptionsConstructorKt\n*L\n54#1:113\n59#1:114\n61#1:115\n64#1:116\n41#1:112\n76#1:117,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001a2\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005j\u0002`\u0007\"\u0008\u0008\u0000\u0010\u0008*\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\nH\u0002\u001a*\u0010\u000b\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005j\u0004\u0018\u0001`\u00072\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\rH\u0002\u001a1\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005j\u0002`\u00072\u0014\u0008\u0004\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005H\u0082\u0008\u001a!\u0010\u0010\u001a\u0004\u0018\u0001H\u0008\"\u0008\u0008\u0000\u0010\u0008*\u00020\u00062\u0006\u0010\u0011\u001a\u0002H\u0008H\u0000\u00a2\u0006\u0002\u0010\u0012\u001a\u001b\u0010\u0013\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\n2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003H\u0082\u0010\u001a\u0018\u0010\u0015\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\n2\u0006\u0010\u0016\u001a\u00020\u0003H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000*(\u0008\u0002\u0010\u0017\"\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u00a8\u0006\u0018"
    }
    d2 = {
        "ctorCache",
        "Lkotlinx/coroutines/internal/CtorCache;",
        "throwableFields",
        "",
        "createConstructor",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/internal/Ctor;",
        "E",
        "clz",
        "Ljava/lang/Class;",
        "createSafeConstructor",
        "constructor",
        "Ljava/lang/reflect/Constructor;",
        "safeCtor",
        "block",
        "tryCopyException",
        "exception",
        "(Ljava/lang/Throwable;)Ljava/lang/Throwable;",
        "fieldsCount",
        "accumulator",
        "fieldsCountOrDefault",
        "defaultValue",
        "Ctor",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ctorCache:Lkotlinx/coroutines/internal/CtorCache;

.field private static final throwableFields:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_GitSZbvljJVRHMME_0

	nop

	:l_UyTPMlEbDkVJlKSY_10
    sput v0, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->throwableFields:I

    .line 16
    nop

    .line 17
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/internal/FastServiceLoaderKt;->getANDROID_DETECTED()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/internal/WeakMapCtorCache;->INSTANCE:Lkotlinx/coroutines/internal/WeakMapCtorCache;

    check-cast v0, Lkotlinx/coroutines/internal/CtorCache;

    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lkotlinx/coroutines/internal/ClassValueCtorCache;->INSTANCE:Lkotlinx/coroutines/internal/ClassValueCtorCache;

    check-cast v0, Lkotlinx/coroutines/internal/CtorCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
	goto/32 :l_pwhLirHowgrgsBZg_11

	nop

	:l_NGGWdCVHtFbWyqsw_13
    check-cast v1, Lkotlinx/coroutines/internal/CtorCache;

	goto/32 :l_XbuFWOApbBjEVctd_14

	nop

	:l_OQPujICbuEJBHFhb_3
	rem-int v0, v0, v1
	goto/32 :l_kiRBgxnqdZNWHRot_4

	nop

	:l_xUYNElBScfexVXaM_17
	goto/32 :before_first_instruction

	:wJaMNeaXGtlpciux
	goto/32 :l_kWHQmxfBXaGKouVO_18

	nop

	:l_kiRBgxnqdZNWHRot_4
	if-lez v0, :gl_tqLdpfQccmQSJqkw

	goto/32 :vXrDTndOGGDopCbK

	:gl_tqLdpfQccmQSJqkw	goto/32 :l_EHfosamjTBkAJArn_5

	nop

	:l_kWHQmxfBXaGKouVO_18
	goto/32 :kIcsWCoRvuauFEqn
	:l_ipInBFDcwwBQyueZ_15
    sput-object v0, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->ctorCache:Lkotlinx/coroutines/internal/CtorCache;

	goto/32 :l_BbiAfdSTBZLlbEca_16

	nop

	:l_pwhLirHowgrgsBZg_11
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    .line 21
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_xxtMdxagJlMekIsV_12

	nop

	:l_EHfosamjTBkAJArn_5
	goto/32 :wJaMNeaXGtlpciux
	:vXrDTndOGGDopCbK
	:kIcsWCoRvuauFEqn

	goto/32 :l_msVPjWeBkeaKhKln_6

	nop

	:l_xxtMdxagJlMekIsV_12
    sget-object v1, Lkotlinx/coroutines/internal/WeakMapCtorCache;->INSTANCE:Lkotlinx/coroutines/internal/WeakMapCtorCache;

	goto/32 :l_NGGWdCVHtFbWyqsw_13

	nop

	:l_lznNBcONZpRpwWSb_7
    const-class v0, Ljava/lang/Throwable;

	goto/32 :l_oGnWJdiNAxGyjEXY_8

	nop

	:l_msVPjWeBkeaKhKln_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_lznNBcONZpRpwWSb_7

	nop

	:l_jIGDJEvRtbaEjxzP_2
	add-int v0, v0, v1
	goto/32 :l_OQPujICbuEJBHFhb_3

	nop

	:l_XbuFWOApbBjEVctd_14
    move-object v0, v1

    .line 16
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_ipInBFDcwwBQyueZ_15

	nop

	:l_BbiAfdSTBZLlbEca_16
    return-void

	:after_last_instruction

	goto/32 :l_xUYNElBScfexVXaM_17

	nop

	:l_AGeoQKJFpdbovkub_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->fieldsCountOrDefault(Ljava/lang/Class;I)I

    move-result v0

	goto/32 :l_UyTPMlEbDkVJlKSY_10

	nop

	:l_oGnWJdiNAxGyjEXY_8
    const/4 v1, -0x1

	goto/32 :l_AGeoQKJFpdbovkub_9

	nop

	:l_xgVmszjZSPCCkOjS_1
	const v1, 7
	goto/32 :l_jIGDJEvRtbaEjxzP_2

	nop

	:l_GitSZbvljJVRHMME_0
	const v0, 25
	goto/32 :l_xgVmszjZSPCCkOjS_1

	nop

.end method

.method public static final synthetic access$createConstructor(Ljava/lang/Class;ZFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_HGfbkjmhWPabFEXH_0

	nop

	:l_hDQkbLWGqkbiqThE_4
    add-int p3, p2, p1

	goto/32 :l_AiQohaSKeVIrhbin_5

	nop

	:l_HdPyyqZnJcVhcADk_7
	goto/32 :before_first_instruction

	:l_UfreylpaOiPctEjj_6
    return-void

	:after_last_instruction

	goto/32 :l_HdPyyqZnJcVhcADk_7

	nop

	:l_rVSzcpBkyxExPpOv_3
    mul-int p2, p0, p1

	goto/32 :l_hDQkbLWGqkbiqThE_4

	nop

	:l_nuasnhvMoQnPbgJg_1
    const/16 p0, 0x2a

	goto/32 :l_UYGOlwAgWunBcSEA_2

	nop

	:l_UYGOlwAgWunBcSEA_2
    const/16 p1, 0xd2

	goto/32 :l_rVSzcpBkyxExPpOv_3

	nop

	:l_HGfbkjmhWPabFEXH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nuasnhvMoQnPbgJg_1

	nop

	:l_AiQohaSKeVIrhbin_5
    int-to-double p0, p3

	goto/32 :l_UfreylpaOiPctEjj_6

	nop

.end method

.method public static final synthetic access$createConstructor(Ljava/lang/Class;FLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_ClGAbhGCEpJtsHXq_0

	nop

	:l_ClGAbhGCEpJtsHXq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cfifJZAaeJEpenJg_1

	nop

	:l_ypeXZKJzsHNPMjUG_5
    int-to-double p0, p3

	goto/32 :l_SeLdIvAHHXyYSTng_6

	nop

	:l_pZkQlYNMnsrwlQmG_3
    mul-int p2, p0, p1

	goto/32 :l_lDaacOCLCJrZFhll_4

	nop

	:l_SeLdIvAHHXyYSTng_6
    return-void

	:after_last_instruction

	goto/32 :l_CCrDKGNQmmPSGPRE_7

	nop

	:l_CCrDKGNQmmPSGPRE_7
	goto/32 :before_first_instruction

	:l_MbhEGthRJlqClslI_2
    const/16 p1, 0xd2

	goto/32 :l_pZkQlYNMnsrwlQmG_3

	nop

	:l_lDaacOCLCJrZFhll_4
    add-int p3, p2, p1

	goto/32 :l_ypeXZKJzsHNPMjUG_5

	nop

	:l_cfifJZAaeJEpenJg_1
    const/16 p0, 0x2a

	goto/32 :l_MbhEGthRJlqClslI_2

	nop

.end method

.method public static final synthetic access$createConstructor(Ljava/lang/Class;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_oIobsAcDTXvoiawT_0

	nop

	:l_VoUbjvbERZzDmzqN_1
    const/16 p0, 0x2a

	goto/32 :l_MJlaMrmGfiUMZHPc_2

	nop

	:l_JoOHznDaDXyvlYFe_3
    mul-int p2, p0, p1

	goto/32 :l_yzEcQGEZVwRAJVkn_4

	nop

	:l_yzEcQGEZVwRAJVkn_4
    add-int p3, p2, p1

	goto/32 :l_ncmZPhWNjAZpoLpI_5

	nop

	:l_zXuzdtUUCIBdFfWS_7
	goto/32 :before_first_instruction

	:l_DZWMybxNEbpDjskt_6
    return-void

	:after_last_instruction

	goto/32 :l_zXuzdtUUCIBdFfWS_7

	nop

	:l_MJlaMrmGfiUMZHPc_2
    const/16 p1, 0xd2

	goto/32 :l_JoOHznDaDXyvlYFe_3

	nop

	:l_oIobsAcDTXvoiawT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VoUbjvbERZzDmzqN_1

	nop

	:l_ncmZPhWNjAZpoLpI_5
    int-to-double p0, p3

	goto/32 :l_DZWMybxNEbpDjskt_6

	nop

.end method

.method public static final synthetic access$createConstructor(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_gULkJavSxyOiqiPB_0

	nop

	:l_QVaaRaBtrLpKlSPX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lIwMyqYtvPYOhHmf_3

	nop

	:l_gULkJavSxyOiqiPB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "clz"    # Ljava/lang/Class;

    .line 1
	goto/32 :l_jqGzoMKaQQTgXoXQ_1

	nop

	:l_lIwMyqYtvPYOhHmf_3
	goto/32 :before_first_instruction

	:l_jqGzoMKaQQTgXoXQ_1
    invoke-static {p0}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->createConstructor(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_QVaaRaBtrLpKlSPX_2

	nop

.end method

.method private static final createConstructor(Ljava/lang/Class;ZBIC)V
    .locals 0

	goto/32 :l_OKCIPbFVfXBsBqLD_0

	nop

	:l_lgVHjzeXgLdJPDpO_2
    const/16 p1, 0xd2

	goto/32 :l_cZIVpklMXHmmoJqB_3

	nop

	:l_WGTAypnETfAUgIpx_7
	goto/32 :before_first_instruction

	:l_OKCIPbFVfXBsBqLD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OLGdpNJmkWRRjbGA_1

	nop

	:l_cZIVpklMXHmmoJqB_3
    mul-int p2, p0, p1

	goto/32 :l_JzyvUwZzRERLJKVR_4

	nop

	:l_hbNgByesoYfjJHjT_6
    return-void

	:after_last_instruction

	goto/32 :l_WGTAypnETfAUgIpx_7

	nop

	:l_pWHlbNRhnPQENzIS_5
    int-to-double p0, p3

	goto/32 :l_hbNgByesoYfjJHjT_6

	nop

	:l_JzyvUwZzRERLJKVR_4
    add-int p3, p2, p1

	goto/32 :l_pWHlbNRhnPQENzIS_5

	nop

	:l_OLGdpNJmkWRRjbGA_1
    const/16 p0, 0x2a

	goto/32 :l_lgVHjzeXgLdJPDpO_2

	nop

.end method

.method private static final createConstructor(Ljava/lang/Class;ICBZ)V
    .locals 0

	goto/32 :l_rmlxOSnyUzGejGkA_0

	nop

	:l_nQlIxYfUgmgjlOPP_3
    mul-int p2, p0, p1

	goto/32 :l_qerBixzBBsmFmtsI_4

	nop

	:l_qerBixzBBsmFmtsI_4
    add-int p3, p2, p1

	goto/32 :l_ODqTDObvvYbYcvEq_5

	nop

	:l_ODqTDObvvYbYcvEq_5
    int-to-double p0, p3

	goto/32 :l_dxJakhqlEMRtQDrk_6

	nop

	:l_daulsuKUprKRjnpG_1
    const/16 p0, 0x2a

	goto/32 :l_DhTKnwNPZUionwct_2

	nop

	:l_rmlxOSnyUzGejGkA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_daulsuKUprKRjnpG_1

	nop

	:l_DhTKnwNPZUionwct_2
    const/16 p1, 0xd2

	goto/32 :l_nQlIxYfUgmgjlOPP_3

	nop

	:l_jmLozKGLFwLMMsgq_7
	goto/32 :before_first_instruction

	:l_dxJakhqlEMRtQDrk_6
    return-void

	:after_last_instruction

	goto/32 :l_jmLozKGLFwLMMsgq_7

	nop

.end method

.method private static final createConstructor(Ljava/lang/Class;ICZB)V
    .locals 0

	goto/32 :l_ajgpekDkCyLdiNbP_0

	nop

	:l_EZORsxOWKVivNLPK_2
    const/16 p1, 0xd2

	goto/32 :l_KnOPvhWUdwsJnfrC_3

	nop

	:l_ZWTfFUqTKwpJGffo_4
    add-int p3, p2, p1

	goto/32 :l_cwfmtzTywmpaEceh_5

	nop

	:l_hSYLUPReVytwpSas_1
    const/16 p0, 0x2a

	goto/32 :l_EZORsxOWKVivNLPK_2

	nop

	:l_KnOPvhWUdwsJnfrC_3
    mul-int p2, p0, p1

	goto/32 :l_ZWTfFUqTKwpJGffo_4

	nop

	:l_ywFgBAxRDAqThHLQ_6
    return-void

	:after_last_instruction

	goto/32 :l_zWcerEfVgjBgzGOR_7

	nop

	:l_cwfmtzTywmpaEceh_5
    int-to-double p0, p3

	goto/32 :l_ywFgBAxRDAqThHLQ_6

	nop

	:l_zWcerEfVgjBgzGOR_7
	goto/32 :before_first_instruction

	:l_ajgpekDkCyLdiNbP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hSYLUPReVytwpSas_1

	nop

.end method

.method private static final createConstructor(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;
    .locals 5

	goto/32 :l_zbqpEgmFCQeyQION_0

	nop

	:l_ljfyZfUowZOaZciI_7
    sget-object v0, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createConstructor$nullResult$1;->INSTANCE:Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createConstructor$nullResult$1;

	goto/32 :l_uiQoglQayrXhEoQO_8

	nop

	:l_MKngqiwVFPkgHlHs_3
	rem-int v0, v0, v1
	goto/32 :l_XPxWszqHwnICyAxe_4

	nop

	:l_WzTbZWtSQNwIzPnU_14
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    .local v1, "$this$sortedByDescending$iv":[Ljava/lang/Object;
	goto/32 :l_zYqOgLpkjJiAMUoy_15

	nop

	:l_LMKkxbpwxLSNTdRP_16
    new-instance v3, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createConstructor$$inlined$sortedByDescending$1;

	goto/32 :l_qtBzpGBvnRJzOFwe_17

	nop

	:l_MkEqgwSHUgJRoQcm_22
	if-nez v3, :gl_hyLRDeVHMjUKAppK

	goto/32 :cond_2

	:gl_hyLRDeVHMjUKAppK
	goto/32 :l_YaHfQSUMtsfxFxtI_23

	nop

	:l_dDwQsoYmUHtoJxQy_1
	const v1, 16
	goto/32 :l_pJfqfWgntFIUhJoZ_2

	nop

	:l_OEJhLridhzFRxTBA_30
	goto/32 :before_first_instruction

	:rumZwwzrvDtiYPEg
	goto/32 :l_CJeRzhmKWfuMydLH_31

	nop

	:l_YaHfQSUMtsfxFxtI_23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_WBYsZApqDvEnwHeV_24

	nop

	:l_PxwNikzhmDKsSqLn_27
    return-object v4

    .end local v3    # "constructor":Ljava/lang/reflect/Constructor;
    .end local v4    # "result":Lkotlin/jvm/functions/Function1;
    :cond_1
	goto/32 :l_NFoaZGNTRMkoNBUl_28

	nop

	:l_uVQysBdWtygMqKEP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "clz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 34
	goto/32 :l_ljfyZfUowZOaZciI_7

	nop

	:l_WBYsZApqDvEnwHeV_24
    check-cast v3, Ljava/lang/reflect/Constructor;

    .line 43
    .local v3, "constructor":Ljava/lang/reflect/Constructor;
	goto/32 :l_cfbeQYGgELRrVFbT_25

	nop

	:l_zYqOgLpkjJiAMUoy_15
    const/4 v2, 0x0

    .line 112
    .local v2, "$i$f$sortedByDescending":I
	goto/32 :l_LMKkxbpwxLSNTdRP_16

	nop

	:l_qHudhEPhswIvLzfG_19
    invoke-static {v1, v3}, Lkotlin/collections/ArraysKt;->sortedWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 41
    .end local v1    # "$this$sortedByDescending$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$sortedByDescending":I
    nop

    .line 42
    .local v1, "constructors":Ljava/util/List;
	goto/32 :l_WlWBYtbhkipmyQSr_20

	nop

	:l_XRQHysJjKYKGczZN_11
    invoke-static {p0, v2}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->fieldsCountOrDefault(Ljava/lang/Class;I)I

    move-result v2

	goto/32 :l_OGpUCyUNCieQGtHy_12

	nop

	:l_pJfqfWgntFIUhJoZ_2
	add-int v0, v0, v1
	goto/32 :l_MKngqiwVFPkgHlHs_3

	nop

	:l_iXbgWnOQpVcxldMu_29
    return-object v0

	:after_last_instruction

	goto/32 :l_OEJhLridhzFRxTBA_30

	nop

	:l_qvFjzrQmpGXTxpXG_9
    sget v1, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->throwableFields:I

	goto/32 :l_ScUkJNKtRyGkXHzH_10

	nop

	:l_XPxWszqHwnICyAxe_4
	if-lez v0, :gl_xCMVqqOCNomdxEaG

	goto/32 :gNgUGkLsXZLAnsHk

	:gl_xCMVqqOCNomdxEaG	goto/32 :l_YWeBKlwrfMAJdEPf_5

	nop

	:l_BQNweCTsdWRyPeRB_18
    check-cast v3, Ljava/util/Comparator;

	goto/32 :l_qHudhEPhswIvLzfG_19

	nop

	:l_ScUkJNKtRyGkXHzH_10
    const/4 v2, 0x0

	goto/32 :l_XRQHysJjKYKGczZN_11

	nop

	:l_cfbeQYGgELRrVFbT_25
    invoke-static {v3}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->createSafeConstructor(Ljava/lang/reflect/Constructor;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    .line 44
    .local v4, "result":Lkotlin/jvm/functions/Function1;
	goto/32 :l_vjRRIYeqqvLjkmhd_26

	nop

	:l_YWeBKlwrfMAJdEPf_5
	goto/32 :rumZwwzrvDtiYPEg
	:gNgUGkLsXZLAnsHk
	:GvOrymaGrgJhUvFv

	goto/32 :l_uVQysBdWtygMqKEP_6

	nop

	:l_NFoaZGNTRMkoNBUl_28
    goto :goto_0

    .line 46
    :cond_2
	goto/32 :l_iXbgWnOQpVcxldMu_29

	nop

	:l_OGpUCyUNCieQGtHy_12
	if-ne v1, v2, :gl_AtDBwiYaQSqiJdjE

	goto/32 :cond_0

	:gl_AtDBwiYaQSqiJdjE
	goto/32 :l_ySFikEiKbdUsEQcX_13

	nop

	:l_vjRRIYeqqvLjkmhd_26
	if-nez v4, :gl_gQOeeWDKmDHnucgg

	goto/32 :cond_1

	:gl_gQOeeWDKmDHnucgg
	goto/32 :l_PxwNikzhmDKsSqLn_27

	nop

	:l_zbqpEgmFCQeyQION_0
	const v0, 28
	goto/32 :l_dDwQsoYmUHtoJxQy_1

	nop

	:l_WlWBYtbhkipmyQSr_20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_jKpjPfLHbHKdEZMJ_21

	nop

	:l_jKpjPfLHbHKdEZMJ_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_MkEqgwSHUgJRoQcm_22

	nop

	:l_CJeRzhmKWfuMydLH_31
	goto/32 :GvOrymaGrgJhUvFv
	:l_uiQoglQayrXhEoQO_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 36
    .local v0, "nullResult":Lkotlin/jvm/functions/Function1;
	goto/32 :l_qvFjzrQmpGXTxpXG_9

	nop

	:l_ySFikEiKbdUsEQcX_13
    return-object v0

    .line 41
    :cond_0
	goto/32 :l_WzTbZWtSQNwIzPnU_14

	nop

	:l_qtBzpGBvnRJzOFwe_17
    invoke-direct {v3}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createConstructor$$inlined$sortedByDescending$1;-><init>()V

	goto/32 :l_BQNweCTsdWRyPeRB_18

	nop

.end method

.method private static final createSafeConstructor(Ljava/lang/reflect/Constructor;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_fgSpsurOdGTqBgSX_0

	nop

	:l_xZkZcedGypaINwCJ_2
    const/16 p1, 0xd2

	goto/32 :l_vHIbhmHQHiWDFsCN_3

	nop

	:l_MkmnVIUbVhFIFLzx_6
    return-void

	:after_last_instruction

	goto/32 :l_kxRvtqBDazeCKDLn_7

	nop

	:l_htZtYfgFZdZeHQLh_1
    const/16 p0, 0x2a

	goto/32 :l_xZkZcedGypaINwCJ_2

	nop

	:l_GFuOYVYrPPSWhXzH_5
    int-to-double p0, p3

	goto/32 :l_MkmnVIUbVhFIFLzx_6

	nop

	:l_fgSpsurOdGTqBgSX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_htZtYfgFZdZeHQLh_1

	nop

	:l_qWWguOLJNsyEtCDQ_4
    add-int p3, p2, p1

	goto/32 :l_GFuOYVYrPPSWhXzH_5

	nop

	:l_vHIbhmHQHiWDFsCN_3
    mul-int p2, p0, p1

	goto/32 :l_qWWguOLJNsyEtCDQ_4

	nop

	:l_kxRvtqBDazeCKDLn_7
	goto/32 :before_first_instruction

.end method

.method private static final createSafeConstructor(Ljava/lang/reflect/Constructor;Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_aqPmfHdXlpkhlUCj_0

	nop

	:l_blLsyXsecYnymmfL_2
    const/16 p1, 0xd2

	goto/32 :l_pyfzCmSZhpeHqzBA_3

	nop

	:l_PoXhkpoIseEgRAAr_7
	goto/32 :before_first_instruction

	:l_aqPmfHdXlpkhlUCj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xQLnHKMWpfWxNcNO_1

	nop

	:l_xQLnHKMWpfWxNcNO_1
    const/16 p0, 0x2a

	goto/32 :l_blLsyXsecYnymmfL_2

	nop

	:l_kQYpEtdOUIJlajBV_4
    add-int p3, p2, p1

	goto/32 :l_eaQSIANikiFqArEI_5

	nop

	:l_jBMEcqzDVChSWNju_6
    return-void

	:after_last_instruction

	goto/32 :l_PoXhkpoIseEgRAAr_7

	nop

	:l_eaQSIANikiFqArEI_5
    int-to-double p0, p3

	goto/32 :l_jBMEcqzDVChSWNju_6

	nop

	:l_pyfzCmSZhpeHqzBA_3
    mul-int p2, p0, p1

	goto/32 :l_kQYpEtdOUIJlajBV_4

	nop

.end method

.method private static final createSafeConstructor(Ljava/lang/reflect/Constructor;Ljava/lang/String;CZB)V
    .locals 0

	goto/32 :l_lQyoCpNvnhYLnXbM_0

	nop

	:l_sCksooWyUkBfsllu_6
    return-void

	:after_last_instruction

	goto/32 :l_KgmraNTKCqWfPhNP_7

	nop

	:l_KgmraNTKCqWfPhNP_7
	goto/32 :before_first_instruction

	:l_eVDjXpOovcAqFUyY_4
    add-int p3, p2, p1

	goto/32 :l_ZEQNqFXYvJrdbHOk_5

	nop

	:l_eWHEPwDqEpVTXneA_3
    mul-int p2, p0, p1

	goto/32 :l_eVDjXpOovcAqFUyY_4

	nop

	:l_kkHyBNoOszvIFYTi_2
    const/16 p1, 0xd2

	goto/32 :l_eWHEPwDqEpVTXneA_3

	nop

	:l_ZEQNqFXYvJrdbHOk_5
    int-to-double p0, p3

	goto/32 :l_sCksooWyUkBfsllu_6

	nop

	:l_kdJTwBFhZTfuHViJ_1
    const/16 p0, 0x2a

	goto/32 :l_kkHyBNoOszvIFYTi_2

	nop

	:l_lQyoCpNvnhYLnXbM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kdJTwBFhZTfuHViJ_1

	nop

.end method

.method private static final createSafeConstructor(Ljava/lang/reflect/Constructor;)Lkotlin/jvm/functions/Function1;
    .locals 4

	goto/32 :l_VsnLReKudDGiIBIC_0

	nop

	:l_VsnLReKudDGiIBIC_0
	const v0, 10
	goto/32 :l_aPdmWNqGoxUXmHJE_1

	nop

	:l_zczYdaimdNCQJaiF_34
    invoke-direct {v2, p0}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createSafeConstructor$$inlined$safeCtor$2;-><init>(Ljava/lang/reflect/Constructor;)V

	goto/32 :l_yagJxMMsBWwvQGzc_35

	nop

	:l_YQzwANODoNQyqQSt_40
	if-nez v1, :gl_nMAOSBLwZghNZwvy

	goto/32 :cond_2

	:gl_nMAOSBLwZghNZwvy
    .line 61
	goto/32 :l_wZAbIlYwkmMaSThb_41

	nop

	:l_xTInWQdGKIQtqGzd_33
    new-instance v2, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createSafeConstructor$$inlined$safeCtor$2;

	goto/32 :l_zczYdaimdNCQJaiF_34

	nop

	:l_fvkUmzTdOUmRVGmo_50
    invoke-direct {v2, p0}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createSafeConstructor$$inlined$safeCtor$4;-><init>(Ljava/lang/reflect/Constructor;)V

	goto/32 :l_xZBGbOXwujdYrbAV_51

	nop

	:l_daNtaAkeqWGetwnf_3
	rem-int v0, v0, v1
	goto/32 :l_MIGozYMCLDgnPiCl_4

	nop

	:l_dBcRzpCgxebRBhrP_9
    const/4 v2, 0x0

	goto/32 :l_ErAzsiuICWYmdcQD_10

	nop

	:l_MIGozYMCLDgnPiCl_4
	if-lez v0, :gl_TJrSbbnEZzOZPHxt

	goto/32 :gmAQHqOZphHMbIBt

	:gl_TJrSbbnEZzOZPHxt	goto/32 :l_aCIPgTwaqROaeahN_5

	nop

	:l_eNSEdzSRanyPXpAL_37
    goto :goto_0

    .line 60
    :cond_1
	goto/32 :l_vluiEkSdQqVIXuzp_38

	nop

	:l_lmMgkAbByfLbxSGW_16
    const/4 v1, 0x1

	goto/32 :l_EpEKLbEjbIKRqLjZ_17

	nop

	:l_VrOHguxhMUEhJalV_30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_TGevEEHwNIEhGVTv_31

	nop

	:l_jxXrGhSlpYmVWBMa_54
	goto/32 :before_first_instruction

	:AANTRPbufxSawwik
	goto/32 :l_UckiORsNsVKwCYVb_55

	nop

	:l_YrKrcDGvfdEgzltc_15
	if-nez v1, :gl_nZcIZeGnYftmMPwr

	goto/32 :cond_0

	:gl_nZcIZeGnYftmMPwr
	goto/32 :l_lmMgkAbByfLbxSGW_16

	nop

	:l_ozEobojYPfTRzqbY_24
    move-object v3, v2

	goto/32 :l_VKNVYCgvNsSZHOAz_25

	nop

	:l_JgXndcHGVrZIUcaZ_44
    move-object v3, v2

	goto/32 :l_rnFYmSTywxXYohsk_45

	nop

	:l_YJNPwOqptXMoQHZr_39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_YQzwANODoNQyqQSt_40

	nop

	:l_JsnRSCzSSoVQiTNq_46
    goto :goto_0

    .line 62
    :cond_2
	goto/32 :l_VkUqsUymTNedhbfr_47

	nop

	:l_vluiEkSdQqVIXuzp_38
    const-class v2, Ljava/lang/String;

	goto/32 :l_YJNPwOqptXMoQHZr_39

	nop

	:l_UckiORsNsVKwCYVb_55
	goto/32 :vaeXKUnAgDtDvClN
	:l_wMtWqwUdgYMzLGiQ_28
    aget-object v1, v0, v2

    .line 58
	goto/32 :l_gxDoJArssFLzUxYh_29

	nop

	:l_UbHhjeSaXdbbzouG_2
	add-int v0, v0, v1
	goto/32 :l_daNtaAkeqWGetwnf_3

	nop

	:l_yagJxMMsBWwvQGzc_35
    move-object v3, v2

	goto/32 :l_JBEJZrqRysFouwMh_36

	nop

	:l_aPdmWNqGoxUXmHJE_1
	const v1, 22
	goto/32 :l_UbHhjeSaXdbbzouG_2

	nop

	:l_CQhNUvGqGsNkbJPo_8
    array-length v1, v0

	goto/32 :l_dBcRzpCgxebRBhrP_9

	nop

	:l_wZAbIlYwkmMaSThb_41
    const/4 v1, 0x0

    .line 115
    .restart local v1    # "$i$f$safeCtor":I
	goto/32 :l_GhUATyizXUrLgUdZ_42

	nop

	:l_NkdLTzIXGuHjsRGl_43
    invoke-direct {v2, p0}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createSafeConstructor$$inlined$safeCtor$3;-><init>(Ljava/lang/reflect/Constructor;)V

	goto/32 :l_JgXndcHGVrZIUcaZ_44

	nop

	:l_HRQKXoLbWaGjTNoa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "constructor"    # Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 50
	goto/32 :l_zHMavrFctAnvSCRz_7

	nop

	:l_xZBGbOXwujdYrbAV_51
    move-object v3, v2

	goto/32 :l_jtbrMNrNnwmRpdKn_52

	nop

	:l_dZrhTXydthOejFLr_12
    aget-object v1, v0, v2

	goto/32 :l_suAkAXRmdpzVuCni_13

	nop

	:l_LJgROhLqiXRoBiVT_49
    new-instance v2, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createSafeConstructor$$inlined$safeCtor$4;

	goto/32 :l_fvkUmzTdOUmRVGmo_50

	nop

	:l_WKbrFIUVaBTsoOXG_32
    const/4 v1, 0x0

    .line 114
    .restart local v1    # "$i$f$safeCtor":I
	goto/32 :l_xTInWQdGKIQtqGzd_33

	nop

	:l_gxDoJArssFLzUxYh_29
    const-class v2, Ljava/lang/Throwable;

	goto/32 :l_VrOHguxhMUEhJalV_30

	nop

	:l_GhUATyizXUrLgUdZ_42
    new-instance v2, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createSafeConstructor$$inlined$safeCtor$3;

	goto/32 :l_NkdLTzIXGuHjsRGl_43

	nop

	:l_TLYxgIeRsoiLXgNb_20
	if-nez v1, :gl_pUqWymTfeqMYWGtV

	goto/32 :cond_0

	:gl_pUqWymTfeqMYWGtV
    .line 54
	goto/32 :l_fEFkuZnXSYilMHrP_21

	nop

	:l_zHMavrFctAnvSCRz_7
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 51
    .local v0, "p":[Ljava/lang/Class;
	goto/32 :l_CQhNUvGqGsNkbJPo_8

	nop

	:l_fEFkuZnXSYilMHrP_21
    const/4 v1, 0x0

    .line 113
    .local v1, "$i$f$safeCtor":I
	goto/32 :l_uXYidvYGikmPRAJT_22

	nop

	:l_aCIPgTwaqROaeahN_5
	goto/32 :AANTRPbufxSawwik
	:gmAQHqOZphHMbIBt
	:vaeXKUnAgDtDvClN

	goto/32 :l_HRQKXoLbWaGjTNoa_6

	nop

	:l_jBgKqTLeMXLFcJFh_14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_YrKrcDGvfdEgzltc_15

	nop

	:l_EpEKLbEjbIKRqLjZ_17
    aget-object v1, v0, v1

	goto/32 :l_zyrOBqHhnJCumyTB_18

	nop

	:l_gegjZChbRDylhxaN_27
    goto :goto_0

    .line 57
    :pswitch_1
	goto/32 :l_wMtWqwUdgYMzLGiQ_28

	nop

	:l_chYHhfDxwsKPDeij_48
    const/4 v1, 0x0

    .line 116
    .restart local v1    # "$i$f$safeCtor":I
	goto/32 :l_LJgROhLqiXRoBiVT_49

	nop

	:l_DsBOVnKxJkVRVZdl_11
    goto :goto_0

    .line 52
    :pswitch_0
    nop

    .line 53
	goto/32 :l_dZrhTXydthOejFLr_12

	nop

	:l_jtbrMNrNnwmRpdKn_52
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 51
    .end local v1    # "$i$f$safeCtor":I
    :goto_0
	goto/32 :l_taFmgrdGMksvtNXs_53

	nop

	:l_NCNrGpYEnjKpvAMM_26
    goto :goto_0

    .line 55
    :cond_0
	goto/32 :l_gegjZChbRDylhxaN_27

	nop

	:l_suAkAXRmdpzVuCni_13
    const-class v2, Ljava/lang/String;

	goto/32 :l_jBgKqTLeMXLFcJFh_14

	nop

	:l_RgBRQPQqTsvTyCtw_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_TLYxgIeRsoiLXgNb_20

	nop

	:l_zyrOBqHhnJCumyTB_18
    const-class v2, Ljava/lang/Throwable;

	goto/32 :l_RgBRQPQqTsvTyCtw_19

	nop

	:l_taFmgrdGMksvtNXs_53
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jxXrGhSlpYmVWBMa_54

	nop

	:l_JBEJZrqRysFouwMh_36
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .end local v1    # "$i$f$safeCtor":I
	goto/32 :l_eNSEdzSRanyPXpAL_37

	nop

	:l_ErAzsiuICWYmdcQD_10
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 65
	goto/32 :l_DsBOVnKxJkVRVZdl_11

	nop

	:l_KDAPlVsbzYJgFRdf_23
    invoke-direct {v2, p0}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createSafeConstructor$$inlined$safeCtor$1;-><init>(Ljava/lang/reflect/Constructor;)V

	goto/32 :l_ozEobojYPfTRzqbY_24

	nop

	:l_VKNVYCgvNsSZHOAz_25
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .end local v1    # "$i$f$safeCtor":I
	goto/32 :l_NCNrGpYEnjKpvAMM_26

	nop

	:l_uXYidvYGikmPRAJT_22
    new-instance v2, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createSafeConstructor$$inlined$safeCtor$1;

	goto/32 :l_KDAPlVsbzYJgFRdf_23

	nop

	:l_rnFYmSTywxXYohsk_45
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .end local v1    # "$i$f$safeCtor":I
	goto/32 :l_JsnRSCzSSoVQiTNq_46

	nop

	:l_TGevEEHwNIEhGVTv_31
	if-nez v2, :gl_LaISMIvuiomgtoEX

	goto/32 :cond_1

	:gl_LaISMIvuiomgtoEX
    .line 59
	goto/32 :l_WKbrFIUVaBTsoOXG_32

	nop

	:l_VkUqsUymTNedhbfr_47
    goto :goto_0

    .line 64
    :pswitch_2
	goto/32 :l_chYHhfDxwsKPDeij_48

	nop

.end method

.method private static final fieldsCount(Ljava/lang/Class;ILjava/lang/String;BSF)V
    .locals 0

	goto/32 :l_ULuBvJSpDrpBASDX_0

	nop

	:l_QpsrTJvrqOYdlSmG_4
    add-int p3, p2, p1

	goto/32 :l_EXGKSWMzDxJWUwwd_5

	nop

	:l_MReLxRPiLZOAPMLl_6
    return-void

	:after_last_instruction

	goto/32 :l_JQTrzpLJzPsdkQyH_7

	nop

	:l_UwHYluWAlBtvXdTL_2
    const/16 p1, 0xd2

	goto/32 :l_TFbgMQWrSycdftiN_3

	nop

	:l_EXGKSWMzDxJWUwwd_5
    int-to-double p0, p3

	goto/32 :l_MReLxRPiLZOAPMLl_6

	nop

	:l_neQZmfzKoWMHUzEw_1
    const/16 p0, 0x2a

	goto/32 :l_UwHYluWAlBtvXdTL_2

	nop

	:l_JQTrzpLJzPsdkQyH_7
	goto/32 :before_first_instruction

	:l_TFbgMQWrSycdftiN_3
    mul-int p2, p0, p1

	goto/32 :l_QpsrTJvrqOYdlSmG_4

	nop

	:l_ULuBvJSpDrpBASDX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_neQZmfzKoWMHUzEw_1

	nop

.end method

.method private static final fieldsCount(Ljava/lang/Class;IBLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_lNDwrCDqLOGbcMiB_0

	nop

	:l_EkSkJLaodlzfHKWo_2
    const/16 p1, 0xd2

	goto/32 :l_hQsrshhuThGsIanS_3

	nop

	:l_DejHxmvDboQaIxVd_5
    int-to-double p0, p3

	goto/32 :l_PjgccjclZniDwCSU_6

	nop

	:l_PjgccjclZniDwCSU_6
    return-void

	:after_last_instruction

	goto/32 :l_gGHvqhZuRPTFZkZN_7

	nop

	:l_gGHvqhZuRPTFZkZN_7
	goto/32 :before_first_instruction

	:l_hQsrshhuThGsIanS_3
    mul-int p2, p0, p1

	goto/32 :l_MSUdTqwRpfoWbeyX_4

	nop

	:l_MSUdTqwRpfoWbeyX_4
    add-int p3, p2, p1

	goto/32 :l_DejHxmvDboQaIxVd_5

	nop

	:l_lNDwrCDqLOGbcMiB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RqgtUTccYFLugiAV_1

	nop

	:l_RqgtUTccYFLugiAV_1
    const/16 p0, 0x2a

	goto/32 :l_EkSkJLaodlzfHKWo_2

	nop

.end method

.method private static final fieldsCount(Ljava/lang/Class;IBSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_MkbCYbthunKSHDYg_0

	nop

	:l_GYLiRUpabakidAGJ_7
	goto/32 :before_first_instruction

	:l_MkbCYbthunKSHDYg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YYnJjbdyOoUbOeJC_1

	nop

	:l_tUieSBViuoeSYYKu_5
    int-to-double p0, p3

	goto/32 :l_uFYPbeGTOCbKxOPi_6

	nop

	:l_YYnJjbdyOoUbOeJC_1
    const/16 p0, 0x2a

	goto/32 :l_DyunDGuKvrFnVQJz_2

	nop

	:l_DyunDGuKvrFnVQJz_2
    const/16 p1, 0xd2

	goto/32 :l_RtGRUxBiMhNuqNJr_3

	nop

	:l_RtGRUxBiMhNuqNJr_3
    mul-int p2, p0, p1

	goto/32 :l_zwTVHdzwVrlpabNH_4

	nop

	:l_zwTVHdzwVrlpabNH_4
    add-int p3, p2, p1

	goto/32 :l_tUieSBViuoeSYYKu_5

	nop

	:l_uFYPbeGTOCbKxOPi_6
    return-void

	:after_last_instruction

	goto/32 :l_GYLiRUpabakidAGJ_7

	nop

.end method

.method private static final fieldsCount(Ljava/lang/Class;I)I
    .locals 11

	goto/32 :l_hItkvxSdPXlJRsrk_0

	nop

	:l_duDpnHgrgDJabsip_10
    const/4 v3, 0x0

    .line 117
    .local v3, "$i$f$count":I
	goto/32 :l_NHFCOBDjQuqqsKLz_11

	nop

	:l_YhBWtDrHCqJlMkRt_21
	if-nez v8, :gl_WCUnAKuVrogMmDZO

	goto/32 :cond_0

	:gl_WCUnAKuVrogMmDZO
	goto/32 :l_ZYubzagItXKIUwKY_22

	nop

	:l_qfJIiHhMQtJvvZpt_2
	add-int v0, v0, v1
	goto/32 :l_KlCeYLgVjtiNkbGY_3

	nop

	:l_HiDoLureEcDazEVC_9
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .local v2, "$this$count$iv":[Ljava/lang/Object;
	goto/32 :l_duDpnHgrgDJabsip_10

	nop

	:l_NNEeSXUQlqnkkrrh_4
	if-lez v0, :gl_VdNCoMysoNkpRhxE

	goto/32 :sjPyaepQRfTfRlSQ

	:gl_VdNCoMysoNkpRhxE	goto/32 :l_EKiJSjbTDlSBccJX_5

	nop

	:l_JypoVsalgEiNIuXo_15
    aget-object v7, v2, v6

    .local v7, "element$iv":Ljava/lang/Object;
	goto/32 :l_TTvMvaMEhsNVsXdT_16

	nop

	:l_EKiJSjbTDlSBccJX_5
	goto/32 :SbcOKliCCCrWppTp
	:sjPyaepQRfTfRlSQ
	:CMHgfWPayPkiPJlh

	goto/32 :l_yFDDIeEAqJShyFdu_6

	nop

	:l_AJicXCtRtxMmvkYg_7
    move-object v0, p0

	goto/32 :l_nfvTXrrBZOkopBbF_8

	nop

	:l_wCEMDGDLzLVbULCy_13
    const/4 v6, 0x0

    :goto_1
	goto/32 :l_LehGvNIMCWVjbBuP_14

	nop

	:l_nfvTXrrBZOkopBbF_8
    move v1, p1

    .line 76
    :goto_0
	goto/32 :l_HiDoLureEcDazEVC_9

	nop

	:l_TTDUrxTZuVQPjYKD_12
    array-length v5, v2

	goto/32 :l_wCEMDGDLzLVbULCy_13

	nop

	:l_AusgToaaognKxoEI_26
    add-int/2addr v1, v2

    .line 78
    .local v1, "totalFields":I
	goto/32 :l_TIzeJEqrTGRpHBjH_27

	nop

	:l_TTvMvaMEhsNVsXdT_16
    move-object v8, v7

    .local v8, "it":Ljava/lang/reflect/Field;
	goto/32 :l_CwsIMFuCnaLxtgPY_17

	nop

	:l_ZghPwRhUTmCIVMYM_23
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_ezvYkCDdDYPZNXAM_24

	nop

	:l_ezvYkCDdDYPZNXAM_24
    goto :goto_1

    .line 119
    .end local v7    # "element$iv":Ljava/lang/Object;
    :cond_1
    nop

    .line 76
    .end local v2    # "$this$count$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$count":I
    .end local v4    # "count$iv":I
	goto/32 :l_NZeBSbhOvVpQPqCA_25

	nop

	:l_CwsIMFuCnaLxtgPY_17
    const/4 v9, 0x0

    .line 76
    .local v9, "$i$a$-count-ExceptionsConstructorKt$fieldsCount$fieldsCount$1":I
	goto/32 :l_glNAbiTxlZUBxhVe_18

	nop

	:l_glNAbiTxlZUBxhVe_18
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v10

	goto/32 :l_sdeFpHaFCPOaeCKz_19

	nop

	:l_oSzAqxWZXcKLBMXM_20
    xor-int/lit8 v8, v10, 0x1

	goto/32 :l_YhBWtDrHCqJlMkRt_21

	nop

	:l_sdeFpHaFCPOaeCKz_19
    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v10

    .end local v8    # "it":Ljava/lang/reflect/Field;
    .end local v9    # "$i$a$-count-ExceptionsConstructorKt$fieldsCount$fieldsCount$1":I
	goto/32 :l_oSzAqxWZXcKLBMXM_20

	nop

	:l_KosKrrdMwKyMpiPT_32
	goto/32 :CMHgfWPayPkiPJlh
	:l_TIzeJEqrTGRpHBjH_27
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_XbzDiiTMwpQdClIA_28

	nop

	:l_CcFZfZeemGjbaHcW_29
    return v1

    .line 79
    .local v0, "superClass":Ljava/lang/Class;
    :cond_2
	goto/32 :l_bzIlFarqtEIWVkUc_30

	nop

	:l_yFDDIeEAqJShyFdu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$fieldsCount"    # Ljava/lang/Class;
    .param p1, "accumulator"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)I"
        }
    .end annotation

    .line 75
	goto/32 :l_AJicXCtRtxMmvkYg_7

	nop

	:l_sVgviurAjjevvOJF_31
	goto/32 :before_first_instruction

	:SbcOKliCCCrWppTp
	goto/32 :l_KosKrrdMwKyMpiPT_32

	nop

	:l_XbzDiiTMwpQdClIA_28
	if-eqz v0, :gl_SSsWUKInPAUeUwqT

	goto/32 :cond_2

	:gl_SSsWUKInPAUeUwqT
	goto/32 :l_CcFZfZeemGjbaHcW_29

	nop

	:l_KlCeYLgVjtiNkbGY_3
	rem-int v0, v0, v1
	goto/32 :l_NNEeSXUQlqnkkrrh_4

	nop

	:l_ZYubzagItXKIUwKY_22
    add-int/lit8 v4, v4, 0x1

    :cond_0
	goto/32 :l_ZghPwRhUTmCIVMYM_23

	nop

	:l_bzIlFarqtEIWVkUc_30
    goto :goto_0

	:after_last_instruction

	goto/32 :l_sVgviurAjjevvOJF_31

	nop

	:l_NZeBSbhOvVpQPqCA_25
    move v2, v4

    .line 77
    .local v2, "fieldsCount":I
	goto/32 :l_AusgToaaognKxoEI_26

	nop

	:l_NHFCOBDjQuqqsKLz_11
    const/4 v4, 0x0

    .line 118
    .local v4, "count$iv":I
	goto/32 :l_TTDUrxTZuVQPjYKD_12

	nop

	:l_LehGvNIMCWVjbBuP_14
	if-lt v6, v5, :gl_JXNhHCISdYGyvoRb

	goto/32 :cond_1

	:gl_JXNhHCISdYGyvoRb
	goto/32 :l_JypoVsalgEiNIuXo_15

	nop

	:l_FiqGAHFJkrAOhrvk_1
	const v1, 22
	goto/32 :l_qfJIiHhMQtJvvZpt_2

	nop

	:l_hItkvxSdPXlJRsrk_0
	const v0, 21
	goto/32 :l_FiqGAHFJkrAOhrvk_1

	nop

.end method

.method static synthetic fieldsCount$default(Ljava/lang/Class;IILjava/lang/Object;CLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_SiDDxTXhBldqdtjV_0

	nop

	:l_YZVUZCYHRsgPVeGN_7
	goto/32 :before_first_instruction

	:l_UsCEVPLeeMNFrUZK_4
    add-int p3, p2, p1

	goto/32 :l_JZbGIwtwgIAnzwSy_5

	nop

	:l_gtKkhPCrvEMrnTLy_6
    return-void

	:after_last_instruction

	goto/32 :l_YZVUZCYHRsgPVeGN_7

	nop

	:l_aoxTjLgGfuzMSXXB_1
    const/16 p0, 0x2a

	goto/32 :l_QZcRwAANOAtqslsc_2

	nop

	:l_ntRBlfNknQeJDIIx_3
    mul-int p2, p0, p1

	goto/32 :l_UsCEVPLeeMNFrUZK_4

	nop

	:l_JZbGIwtwgIAnzwSy_5
    int-to-double p0, p3

	goto/32 :l_gtKkhPCrvEMrnTLy_6

	nop

	:l_QZcRwAANOAtqslsc_2
    const/16 p1, 0xd2

	goto/32 :l_ntRBlfNknQeJDIIx_3

	nop

	:l_SiDDxTXhBldqdtjV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aoxTjLgGfuzMSXXB_1

	nop

.end method

.method static synthetic fieldsCount$default(Ljava/lang/Class;IILjava/lang/Object;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_KTGBLSuUteUauWwS_0

	nop

	:l_CponMtXlWETKnGDA_4
    add-int p3, p2, p1

	goto/32 :l_eriqQweGCUOKNPFF_5

	nop

	:l_mOVOrQYeEHeFuMxI_7
	goto/32 :before_first_instruction

	:l_KTGBLSuUteUauWwS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MexjoIyYtNdkMFna_1

	nop

	:l_MexjoIyYtNdkMFna_1
    const/16 p0, 0x2a

	goto/32 :l_QbubAqfPlRcTFRmv_2

	nop

	:l_EokBnkTCOIMoEGfo_3
    mul-int p2, p0, p1

	goto/32 :l_CponMtXlWETKnGDA_4

	nop

	:l_eriqQweGCUOKNPFF_5
    int-to-double p0, p3

	goto/32 :l_wuSOqAQFthjUQboj_6

	nop

	:l_QbubAqfPlRcTFRmv_2
    const/16 p1, 0xd2

	goto/32 :l_EokBnkTCOIMoEGfo_3

	nop

	:l_wuSOqAQFthjUQboj_6
    return-void

	:after_last_instruction

	goto/32 :l_mOVOrQYeEHeFuMxI_7

	nop

.end method

.method static synthetic fieldsCount$default(Ljava/lang/Class;IILjava/lang/Object;Ljava/lang/String;ICS)V
    .locals 0

	goto/32 :l_jbYVpPAKCGWIKebg_0

	nop

	:l_jbYVpPAKCGWIKebg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fTcURCuyESjdZBxV_1

	nop

	:l_kuGqRjXSAEWeRAOe_3
    mul-int p2, p0, p1

	goto/32 :l_yjfmCVyOIwblyNeW_4

	nop

	:l_CWoeheIZaXMaWPxU_5
    int-to-double p0, p3

	goto/32 :l_LEsjRXilfASEsrOF_6

	nop

	:l_qbxkHvIZlpxbVQbb_7
	goto/32 :before_first_instruction

	:l_LEsjRXilfASEsrOF_6
    return-void

	:after_last_instruction

	goto/32 :l_qbxkHvIZlpxbVQbb_7

	nop

	:l_RHpUgPJxHgbtwPJp_2
    const/16 p1, 0xd2

	goto/32 :l_kuGqRjXSAEWeRAOe_3

	nop

	:l_fTcURCuyESjdZBxV_1
    const/16 p0, 0x2a

	goto/32 :l_RHpUgPJxHgbtwPJp_2

	nop

	:l_yjfmCVyOIwblyNeW_4
    add-int p3, p2, p1

	goto/32 :l_CWoeheIZaXMaWPxU_5

	nop

.end method

.method static synthetic fieldsCount$default(Ljava/lang/Class;IILjava/lang/Object;)I
    .locals 0

	goto/32 :l_GEnrIWCSzquOuloK_0

	nop

	:l_vNMvMZBhyarSpvWF_5
    return p0

	:after_last_instruction

	goto/32 :l_fIyqhnvEQZpPOSmy_6

	nop

	:l_GUHJUybInEoJboPV_4
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->fieldsCount(Ljava/lang/Class;I)I

    move-result p0

	goto/32 :l_vNMvMZBhyarSpvWF_5

	nop

	:l_KmFnrDUJSHSqHgcr_2
	if-nez p2, :gl_zjghKbSMdqXurpVr

	goto/32 :cond_0

	:gl_zjghKbSMdqXurpVr
	goto/32 :l_CjpiBYyHZchRIqxl_3

	nop

	:l_CjpiBYyHZchRIqxl_3
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_GUHJUybInEoJboPV_4

	nop

	:l_oqWnGVMTxQPaKApd_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_KmFnrDUJSHSqHgcr_2

	nop

	:l_fIyqhnvEQZpPOSmy_6
	goto/32 :before_first_instruction

	:l_GEnrIWCSzquOuloK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_oqWnGVMTxQPaKApd_1

	nop

.end method

.method private static final fieldsCountOrDefault(Ljava/lang/Class;ILjava/lang/String;SCF)V
    .locals 0

	goto/32 :l_TNNLbdiRYETcIxZE_0

	nop

	:l_wpzjUWsenoZTXNKx_5
    int-to-double p0, p3

	goto/32 :l_HNRDsAbEKdFEsmZy_6

	nop

	:l_HhuHOELhdVMIQSHr_2
    const/16 p1, 0xd2

	goto/32 :l_qVvLNnxhuPxYdpsS_3

	nop

	:l_qVvLNnxhuPxYdpsS_3
    mul-int p2, p0, p1

	goto/32 :l_edtNUmOsbxZtlfGZ_4

	nop

	:l_HNRDsAbEKdFEsmZy_6
    return-void

	:after_last_instruction

	goto/32 :l_nIPFlDOHBTxWLrDW_7

	nop

	:l_TNNLbdiRYETcIxZE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fxFIDXuNsAGWrNZS_1

	nop

	:l_edtNUmOsbxZtlfGZ_4
    add-int p3, p2, p1

	goto/32 :l_wpzjUWsenoZTXNKx_5

	nop

	:l_nIPFlDOHBTxWLrDW_7
	goto/32 :before_first_instruction

	:l_fxFIDXuNsAGWrNZS_1
    const/16 p0, 0x2a

	goto/32 :l_HhuHOELhdVMIQSHr_2

	nop

.end method

.method private static final fieldsCountOrDefault(Ljava/lang/Class;IFCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_XUpyQdrWnSNGhxtr_0

	nop

	:l_jvuzRItFFxfHYoCa_6
    return-void

	:after_last_instruction

	goto/32 :l_BrdsAMEuoLQCJJvP_7

	nop

	:l_pQnwjqgVbBlSJWqm_5
    int-to-double p0, p3

	goto/32 :l_jvuzRItFFxfHYoCa_6

	nop

	:l_xqPxwykTUjTOtPJX_4
    add-int p3, p2, p1

	goto/32 :l_pQnwjqgVbBlSJWqm_5

	nop

	:l_ijJuJEnklWRbhVLd_2
    const/16 p1, 0xd2

	goto/32 :l_NBsHqrytKXSfNZVy_3

	nop

	:l_BrdsAMEuoLQCJJvP_7
	goto/32 :before_first_instruction

	:l_NBsHqrytKXSfNZVy_3
    mul-int p2, p0, p1

	goto/32 :l_xqPxwykTUjTOtPJX_4

	nop

	:l_rMENbzHGkpumoWMv_1
    const/16 p0, 0x2a

	goto/32 :l_ijJuJEnklWRbhVLd_2

	nop

	:l_XUpyQdrWnSNGhxtr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rMENbzHGkpumoWMv_1

	nop

.end method

.method private static final fieldsCountOrDefault(Ljava/lang/Class;ISLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_cyfOLeQjYEkwdlrv_0

	nop

	:l_ryPFONLmejeUhDeq_6
    return-void

	:after_last_instruction

	goto/32 :l_dXNzzOmhslLgwIrN_7

	nop

	:l_cyfOLeQjYEkwdlrv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MLxGAhGAaUNmODUL_1

	nop

	:l_dXNzzOmhslLgwIrN_7
	goto/32 :before_first_instruction

	:l_CELuDDbtLHSufcTh_4
    add-int p3, p2, p1

	goto/32 :l_wYXOyAKSeoSdHbxT_5

	nop

	:l_wYXOyAKSeoSdHbxT_5
    int-to-double p0, p3

	goto/32 :l_ryPFONLmejeUhDeq_6

	nop

	:l_MLxGAhGAaUNmODUL_1
    const/16 p0, 0x2a

	goto/32 :l_JCnwQpSQqNZvnKtj_2

	nop

	:l_JCnwQpSQqNZvnKtj_2
    const/16 p1, 0xd2

	goto/32 :l_ZFmeaMCxldaVNKFH_3

	nop

	:l_ZFmeaMCxldaVNKFH_3
    mul-int p2, p0, p1

	goto/32 :l_CELuDDbtLHSufcTh_4

	nop

.end method

.method private static final fieldsCountOrDefault(Ljava/lang/Class;I)I
    .locals 5

	goto/32 :l_qDespydQlCdLzSCx_0

	nop

	:l_QVROsHvTdGloaISI_4
	if-lez v0, :gl_IAuWvPHMpxmUkhwZ

	goto/32 :NlZoSuyLYCFDNKIt

	:gl_IAuWvPHMpxmUkhwZ	goto/32 :l_WcaVdzGhGOZLGjoX_5

	nop

	:l_bjtOhIANqgNtNbmF_15
    move-object v0, v1

    :cond_0
	goto/32 :l_lhLKHcgumeydmhIl_16

	nop

	:l_TlbOnyUtXRfqxcZt_13
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_RNzkmfAliSuXykCF_14

	nop

	:l_mxmTTLqRhMLMYoEL_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_kIYmxHDKYgANSSzc_10

	nop

	:l_RNzkmfAliSuXykCF_14
	if-nez v2, :gl_sqDkHwULVCAlvWKh

	goto/32 :cond_0

	:gl_sqDkHwULVCAlvWKh
	goto/32 :l_bjtOhIANqgNtNbmF_15

	nop

	:l_jnuSuRuqscGJntRR_8
    goto :goto_0

    :catchall_0
    move-exception v0

	goto/32 :l_mxmTTLqRhMLMYoEL_9

	nop

	:l_VclVbbkodAHiWeBc_20
	goto/32 :vtEKzucNTxRnuync
	:l_FdpKCwSRKUnfktwt_7
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 111
    .local v0, "$this$fieldsCountOrDefault_u24lambda_u2d8":Lkotlin/reflect/KClass;
    const/4 v1, 0x0

    .line 73
    .local v1, "$i$a$-runCatching-ExceptionsConstructorKt$fieldsCountOrDefault$1":I
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v4, v2, v3}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->fieldsCount$default(Ljava/lang/Class;IILjava/lang/Object;)I

    move-result v2

    .end local v0    # "$this$fieldsCountOrDefault_u24lambda_u2d8":Lkotlin/reflect/KClass;
    .end local v1    # "$i$a$-runCatching-ExceptionsConstructorKt$fieldsCountOrDefault$1":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_jnuSuRuqscGJntRR_8

	nop

	:l_qDespydQlCdLzSCx_0
	const v0, 32
	goto/32 :l_CDkJheRobzdVAZAw_1

	nop

	:l_WcaVdzGhGOZLGjoX_5
	goto/32 :dToRLNouvChaiJPQ
	:NlZoSuyLYCFDNKIt
	:vtEKzucNTxRnuync

	goto/32 :l_mNRKkVSubdDvJbsk_6

	nop

	:l_mNRKkVSubdDvJbsk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$fieldsCountOrDefault"    # Ljava/lang/Class;
    .param p1, "defaultValue"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)I"
        }
    .end annotation

    .line 73
	goto/32 :l_FdpKCwSRKUnfktwt_7

	nop

	:l_CDkJheRobzdVAZAw_1
	const v1, 22
	goto/32 :l_wjWEWSVZLlscurkp_2

	nop

	:l_fSbyLvCTOnCLzosY_12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_TlbOnyUtXRfqxcZt_13

	nop

	:l_YVHevkOaFlaNvcLW_17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_HotPfBFxYbdFTvaT_18

	nop

	:l_wjWEWSVZLlscurkp_2
	add-int v0, v0, v1
	goto/32 :l_FrwQJqGcnWbJCswR_3

	nop

	:l_HPxkTUOiCtPptfMn_19
	goto/32 :before_first_instruction

	:dToRLNouvChaiJPQ
	goto/32 :l_VclVbbkodAHiWeBc_20

	nop

	:l_lhLKHcgumeydmhIl_16
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_YVHevkOaFlaNvcLW_17

	nop

	:l_wdXmncfQyXkmZLRs_11
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_fSbyLvCTOnCLzosY_12

	nop

	:l_FrwQJqGcnWbJCswR_3
	rem-int v0, v0, v1
	goto/32 :l_QVROsHvTdGloaISI_4

	nop

	:l_HotPfBFxYbdFTvaT_18
    return v0

	:after_last_instruction

	goto/32 :l_HPxkTUOiCtPptfMn_19

	nop

	:l_kIYmxHDKYgANSSzc_10
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wdXmncfQyXkmZLRs_11

	nop

.end method

.method private static final safeCtor(Lkotlin/jvm/functions/Function1;SILjava/lang/String;F)V
    .locals 0

	goto/32 :l_gTltfazQPYUijtlp_0

	nop

	:l_MbuOaGpFcfBtagSR_2
    const/16 p1, 0xd2

	goto/32 :l_kjeexBTojhtvQgbH_3

	nop

	:l_XwSFwedGweseLeOx_7
	goto/32 :before_first_instruction

	:l_nJwPGcesNceRiMXK_1
    const/16 p0, 0x2a

	goto/32 :l_MbuOaGpFcfBtagSR_2

	nop

	:l_HMEHZZUUlnxlKopk_6
    return-void

	:after_last_instruction

	goto/32 :l_XwSFwedGweseLeOx_7

	nop

	:l_gTltfazQPYUijtlp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nJwPGcesNceRiMXK_1

	nop

	:l_WczxHeCUAMGJTMAB_4
    add-int p3, p2, p1

	goto/32 :l_wJWHEYGVtFRDGuuT_5

	nop

	:l_wJWHEYGVtFRDGuuT_5
    int-to-double p0, p3

	goto/32 :l_HMEHZZUUlnxlKopk_6

	nop

	:l_kjeexBTojhtvQgbH_3
    mul-int p2, p0, p1

	goto/32 :l_WczxHeCUAMGJTMAB_4

	nop

.end method

.method private static final safeCtor(Lkotlin/jvm/functions/Function1;FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_stdkCVPNFByNQNKF_0

	nop

	:l_stdkCVPNFByNQNKF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kDCCqCCOfCOANMWb_1

	nop

	:l_pJthFknrpqjFJqlM_4
    add-int p3, p2, p1

	goto/32 :l_mRJtppPKnZlNmxwC_5

	nop

	:l_mRJtppPKnZlNmxwC_5
    int-to-double p0, p3

	goto/32 :l_rtxzOzPrqpRCnjbL_6

	nop

	:l_rtxzOzPrqpRCnjbL_6
    return-void

	:after_last_instruction

	goto/32 :l_GSvZHbpSUPIaYvsX_7

	nop

	:l_VBSrzdCTZrMnNwju_2
    const/16 p1, 0xd2

	goto/32 :l_GTPxdNRPRKQmdsKT_3

	nop

	:l_kDCCqCCOfCOANMWb_1
    const/16 p0, 0x2a

	goto/32 :l_VBSrzdCTZrMnNwju_2

	nop

	:l_GTPxdNRPRKQmdsKT_3
    mul-int p2, p0, p1

	goto/32 :l_pJthFknrpqjFJqlM_4

	nop

	:l_GSvZHbpSUPIaYvsX_7
	goto/32 :before_first_instruction

.end method

.method private static final safeCtor(Lkotlin/jvm/functions/Function1;IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_ieJfGTqXnuunVkLx_0

	nop

	:l_MPPqiRjRwjYSzBWR_3
    mul-int p2, p0, p1

	goto/32 :l_ZKKKqhtAUqYIWFOG_4

	nop

	:l_JeNRKYkfmMKGFArR_5
    int-to-double p0, p3

	goto/32 :l_jPIzTKwLrdDOOZbY_6

	nop

	:l_ZKKKqhtAUqYIWFOG_4
    add-int p3, p2, p1

	goto/32 :l_JeNRKYkfmMKGFArR_5

	nop

	:l_ieJfGTqXnuunVkLx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EenviGNvfOlPuCRd_1

	nop

	:l_RWtNohGoUSvKDORj_7
	goto/32 :before_first_instruction

	:l_jPIzTKwLrdDOOZbY_6
    return-void

	:after_last_instruction

	goto/32 :l_RWtNohGoUSvKDORj_7

	nop

	:l_gPpQNzMGTiSRIbvl_2
    const/16 p1, 0xd2

	goto/32 :l_MPPqiRjRwjYSzBWR_3

	nop

	:l_EenviGNvfOlPuCRd_1
    const/16 p0, 0x2a

	goto/32 :l_gPpQNzMGTiSRIbvl_2

	nop

.end method

.method private static final safeCtor(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 2

	goto/32 :l_mrdjNHkMhcuMMGxu_0

	nop

	:l_mGdeFYHTxclUFlza_2
	add-int v0, v0, v1
	goto/32 :l_eJsKaZiqAFjjUlKB_3

	nop

	:l_RcoReZEfarDHWzvd_11
    return-object v1

	:after_last_instruction

	goto/32 :l_HQbIaumcDlzMJlCT_12

	nop

	:l_VWprVPpsUtssjqdM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

	goto/32 :l_LbNnZzWtOJrFMVJm_7

	nop

	:l_ienCOxxIKAVHyGWy_4
	if-lez v0, :gl_WNWhAUOAVuSAidQh

	goto/32 :UCkdcuikXdcvwhwf

	:gl_WNWhAUOAVuSAidQh	goto/32 :l_ApVvPtrklteNmzrW_5

	nop

	:l_wGOnsaDZNjgkRgWN_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_RcoReZEfarDHWzvd_11

	nop

	:l_HQbIaumcDlzMJlCT_12
	goto/32 :before_first_instruction

	:JxCsPqDStbmPrANV
	goto/32 :l_HAjdzTsKBIWlKumz_13

	nop

	:l_mrdjNHkMhcuMMGxu_0
	const v0, 8
	goto/32 :l_GkXmxsQViCIfCdmG_1

	nop

	:l_UEZmaHJdjFDgynJw_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$safeCtor$1;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_wGOnsaDZNjgkRgWN_10

	nop

	:l_ApVvPtrklteNmzrW_5
	goto/32 :JxCsPqDStbmPrANV
	:UCkdcuikXdcvwhwf
	:drqqbecWcBgLdGPO

	goto/32 :l_VWprVPpsUtssjqdM_6

	nop

	:l_GkXmxsQViCIfCdmG_1
	const v1, 6
	goto/32 :l_mGdeFYHTxclUFlza_2

	nop

	:l_eJsKaZiqAFjjUlKB_3
	rem-int v0, v0, v1
	goto/32 :l_ienCOxxIKAVHyGWy_4

	nop

	:l_LxllnBanJKqtroYk_8
    new-instance v1, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$safeCtor$1;

	goto/32 :l_UEZmaHJdjFDgynJw_9

	nop

	:l_LbNnZzWtOJrFMVJm_7
    const/4 v0, 0x0

    .line 70
    .local v0, "$i$f$safeCtor":I
	goto/32 :l_LxllnBanJKqtroYk_8

	nop

	:l_HAjdzTsKBIWlKumz_13
	goto/32 :drqqbecWcBgLdGPO
.end method

.method public static final tryCopyException(Ljava/lang/Throwable;ZISB)V
    .locals 0

	goto/32 :l_GxIdBCxLANSYSCvY_0

	nop

	:l_GxIdBCxLANSYSCvY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lNfJZKufAyVBeZnv_1

	nop

	:l_zFdhBdXbazoICbCO_4
    add-int p3, p2, p1

	goto/32 :l_uGYLFzwfsbzFOqQy_5

	nop

	:l_FeyUEyemRsBcQZVI_3
    mul-int p2, p0, p1

	goto/32 :l_zFdhBdXbazoICbCO_4

	nop

	:l_qKgBHTSOlWbstWZJ_6
    return-void

	:after_last_instruction

	goto/32 :l_uKoKskDqJxyImPjY_7

	nop

	:l_uGYLFzwfsbzFOqQy_5
    int-to-double p0, p3

	goto/32 :l_qKgBHTSOlWbstWZJ_6

	nop

	:l_YzkjVJnHmsJfelmX_2
    const/16 p1, 0xd2

	goto/32 :l_FeyUEyemRsBcQZVI_3

	nop

	:l_uKoKskDqJxyImPjY_7
	goto/32 :before_first_instruction

	:l_lNfJZKufAyVBeZnv_1
    const/16 p0, 0x2a

	goto/32 :l_YzkjVJnHmsJfelmX_2

	nop

.end method

.method public static final tryCopyException(Ljava/lang/Throwable;SZIB)V
    .locals 0

	goto/32 :l_gQBFreEpCCFBtpOM_0

	nop

	:l_QIsvFZkvcjPcaAsM_4
    add-int p3, p2, p1

	goto/32 :l_HEbafvgHdfzCjgAW_5

	nop

	:l_hgaJEcMgBNGXpKjn_2
    const/16 p1, 0xd2

	goto/32 :l_QDERiqhfmFWMLtYg_3

	nop

	:l_LdOmQdITvTkpHxJQ_1
    const/16 p0, 0x2a

	goto/32 :l_hgaJEcMgBNGXpKjn_2

	nop

	:l_twaswqbslfrKgFHW_7
	goto/32 :before_first_instruction

	:l_BWtvsXFakzAcIgVJ_6
    return-void

	:after_last_instruction

	goto/32 :l_twaswqbslfrKgFHW_7

	nop

	:l_QDERiqhfmFWMLtYg_3
    mul-int p2, p0, p1

	goto/32 :l_QIsvFZkvcjPcaAsM_4

	nop

	:l_gQBFreEpCCFBtpOM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LdOmQdITvTkpHxJQ_1

	nop

	:l_HEbafvgHdfzCjgAW_5
    int-to-double p0, p3

	goto/32 :l_BWtvsXFakzAcIgVJ_6

	nop

.end method

.method public static final tryCopyException(Ljava/lang/Throwable;ZSBI)V
    .locals 0

	goto/32 :l_pcdbfCNfgucxqcag_0

	nop

	:l_kowNtwZdZRtTEKGR_5
    int-to-double p0, p3

	goto/32 :l_pGYKlXHQBexyfnbs_6

	nop

	:l_sxnEmRDFhbnMBLcE_4
    add-int p3, p2, p1

	goto/32 :l_kowNtwZdZRtTEKGR_5

	nop

	:l_JTlTFOQtOcvSxEPi_1
    const/16 p0, 0x2a

	goto/32 :l_EwHJdvJtPQHZfsAv_2

	nop

	:l_EwHJdvJtPQHZfsAv_2
    const/16 p1, 0xd2

	goto/32 :l_vOcFpSGlRPVpgdbn_3

	nop

	:l_pGYKlXHQBexyfnbs_6
    return-void

	:after_last_instruction

	goto/32 :l_ebflMaitbkSyNxIj_7

	nop

	:l_pcdbfCNfgucxqcag_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JTlTFOQtOcvSxEPi_1

	nop

	:l_vOcFpSGlRPVpgdbn_3
    mul-int p2, p0, p1

	goto/32 :l_sxnEmRDFhbnMBLcE_4

	nop

	:l_ebflMaitbkSyNxIj_7
	goto/32 :before_first_instruction

.end method

.method public static final tryCopyException(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_IhdHRIZgwvJqCGtP_0

	nop

	:l_TSPqoDKSlzPUMdIM_25
	goto/32 :DxTxYbRyArUCRsJn
	:l_QmWQnundkMDDLriO_15
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_NZDrBpWTmELVVaPD_16

	nop

	:l_XNAzBKCHNttCdEEl_2
	add-int v0, v0, v1
	goto/32 :l_RVUzWHZJUUnrDKlJ_3

	nop

	:l_hVlDOchmHmbNYrvj_24
	goto/32 :before_first_instruction

	:XdNLWVVkSHaHOicl
	goto/32 :l_TSPqoDKSlzPUMdIM_25

	nop

	:l_nFpcfEnjErkybGny_12
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_dAGhoODMDcfIeNTD_13

	nop

	:l_pAdCNbfuJUbdmVDQ_19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_GKKChRyEfmiHRXvB_20

	nop

	:l_GKKChRyEfmiHRXvB_20
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/CtorCache;->get(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_LHYpGPAnPsBifTsl_21

	nop

	:l_MixtltZSEEUrZPls_4
	if-lez v0, :gl_oJGFPvuOhQHTcurn

	goto/32 :fsMTaLlrOWfCdWIB

	:gl_oJGFPvuOhQHTcurn	goto/32 :l_tlhyikeClEpTnCug_5

	nop

	:l_CLLZzdqrWfOsNabE_7
    instance-of v0, p0, Lkotlinx/coroutines/CopyableThrowable;

	goto/32 :l_QRMKnBFbLQwgLteS_8

	nop

	:l_isJHJsEoVoMcxeVI_22
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_QTfMfWfRZbpGgAZA_23

	nop

	:l_dAGhoODMDcfIeNTD_13
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_GugabhMWyQHfIzAR_14

	nop

	:l_BPgoiVwblYGpjuha_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "exception"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 27
	goto/32 :l_CLLZzdqrWfOsNabE_7

	nop

	:l_RVUzWHZJUUnrDKlJ_3
	rem-int v0, v0, v1
	goto/32 :l_MixtltZSEEUrZPls_4

	nop

	:l_GaUXcmWDWlsONhAo_9
    goto :goto_0

    :catchall_0
    move-exception v0

	goto/32 :l_xgrzNNXEhbHzHaaT_10

	nop

	:l_zsgSkMggbAGHduVH_18
    sget-object v0, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->ctorCache:Lkotlinx/coroutines/internal/CtorCache;

	goto/32 :l_pAdCNbfuJUbdmVDQ_19

	nop

	:l_qnbWchkIsqZczNJZ_1
	const v1, 7
	goto/32 :l_XNAzBKCHNttCdEEl_2

	nop

	:l_NZDrBpWTmELVVaPD_16
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_XcmmaEFMTnKSfsnP_17

	nop

	:l_tlhyikeClEpTnCug_5
	goto/32 :XdNLWVVkSHaHOicl
	:fsMTaLlrOWfCdWIB
	:DxTxYbRyArUCRsJn

	goto/32 :l_BPgoiVwblYGpjuha_6

	nop

	:l_QQUlIeiRNuLIRXfw_11
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nFpcfEnjErkybGny_12

	nop

	:l_xgrzNNXEhbHzHaaT_10
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_QQUlIeiRNuLIRXfw_11

	nop

	:l_QTfMfWfRZbpGgAZA_23
    return-object v0

	:after_last_instruction

	goto/32 :l_hVlDOchmHmbNYrvj_24

	nop

	:l_LHYpGPAnPsBifTsl_21
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_isJHJsEoVoMcxeVI_22

	nop

	:l_GugabhMWyQHfIzAR_14
	if-nez v1, :gl_MYJaDduXOwhdxdKg

	goto/32 :cond_0

	:gl_MYJaDduXOwhdxdKg
	goto/32 :l_QmWQnundkMDDLriO_15

	nop

	:l_QRMKnBFbLQwgLteS_8
	if-nez v0, :gl_AqiuPOIbSEuCFAXL

	goto/32 :cond_1

	:gl_AqiuPOIbSEuCFAXL
    .line 28
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 111
    const/4 v0, 0x0

    .line 28
    .local v0, "$i$a$-runCatching-ExceptionsConstructorKt$tryCopyException$1":I
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CopyableThrowable;

    invoke-interface {v1}, Lkotlinx/coroutines/CopyableThrowable;->createCopy()Ljava/lang/Throwable;

    move-result-object v1

    .end local v0    # "$i$a$-runCatching-ExceptionsConstructorKt$tryCopyException$1":I
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_GaUXcmWDWlsONhAo_9

	nop

	:l_IhdHRIZgwvJqCGtP_0
	const v0, 1
	goto/32 :l_qnbWchkIsqZczNJZ_1

	nop

	:l_XcmmaEFMTnKSfsnP_17
    return-object v0

    .line 30
    :cond_1
	goto/32 :l_zsgSkMggbAGHduVH_18

	nop

.end method
