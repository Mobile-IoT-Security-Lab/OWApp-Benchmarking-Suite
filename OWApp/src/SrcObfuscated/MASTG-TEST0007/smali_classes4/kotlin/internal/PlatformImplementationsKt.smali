.class public final Lkotlin/internal/PlatformImplementationsKt;
.super Ljava/lang/Object;
.source "PlatformImplementations.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u001a \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0001\u001a\"\u0010\u0008\u001a\u0002H\t\"\n\u0008\u0000\u0010\t\u0018\u0001*\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0083\u0008\u00a2\u0006\u0002\u0010\u000c\"\u0010\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "IMPLEMENTATIONS",
        "Lkotlin/internal/PlatformImplementations;",
        "apiVersionIsAtLeast",
        "",
        "major",
        "",
        "minor",
        "patch",
        "castToBaseType",
        "T",
        "",
        "instance",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;


# direct methods
.method static constructor <clinit>()V
    .locals 10

	goto/32 :l_ymukCSzMGBqZNwWs_0

	nop

	:l_acUWtIKRbrKGlovB_19
    return-void

	:after_last_instruction

	goto/32 :l_MymAaBvdJUxzjccC_20

	nop

	:l_XuOsPJGOAwdgZgQO_4
	if-lez v0, :gl_mauLSEkkapYIZKEY

	goto/32 :PQoCjWQjSpHXqDWW

	:gl_mauLSEkkapYIZKEY	goto/32 :l_YfxLNysAdxeYYRrD_5

	nop

	:l_rbZUIIBzTsrZMphV_3
	rem-int v0, v0, v1
	goto/32 :l_XuOsPJGOAwdgZgQO_4

	nop

	:l_mNfjqkyumhIAuoia_18
    sput-object v5, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

	goto/32 :l_acUWtIKRbrKGlovB_19

	nop

	:l_pyEGGQssUZcUmmjK_1
	const v1, 8
	goto/32 :l_fLOgdhAGXbBzXVkG_2

	nop

	:l_SLJrotaXFsTifHHE_17
    invoke-direct {v5}, Lkotlin/internal/PlatformImplementations;-><init>()V

    .line 50
    .end local v4    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    :goto_4
	goto/32 :l_mNfjqkyumhIAuoia_18

	nop

	:l_ibsgigVOPuhvrBaB_16
    new-instance v5, Lkotlin/internal/PlatformImplementations;

	goto/32 :l_SLJrotaXFsTifHHE_17

	nop

	:l_fLOgdhAGXbBzXVkG_2
	add-int v0, v0, v1
	goto/32 :l_rbZUIIBzTsrZMphV_3

	nop

	:l_WnhoYoayQjkSMdMH_10
    const-string v3, "forName(\"kotlin.internal\u2026entations\").newInstance()"

	goto/32 :l_eArWCFEpFAEpqMKI_11

	nop

	:l_uPELLmipgVSdGZyB_13
	if-nez v5, :gl_hMmwlxDssdIPOOYd

	goto/32 :cond_2

	:gl_hMmwlxDssdIPOOYd
    :try_start_4
    check-cast v5, Lkotlin/internal/PlatformImplementations;

    goto/16 :goto_4

    :catch_2
    move-exception v6

    goto :goto_1

    :cond_2
    new-instance v6, Ljava/lang/NullPointerException;

    invoke-direct {v6, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local v4    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    throw v6
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .restart local v4    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    :goto_1
    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const-class v7, Lkotlin/internal/PlatformImplementations;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    new-instance v8, Ljava/lang/ClassNotFoundException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v6, Ljava/lang/Throwable;

    invoke-direct {v8, v5, v6}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v4    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    throw v8

    :cond_3
    throw v6
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    .line 56
    .restart local v4    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    :catch_3
    move-exception v5

    .line 57
    nop

    .line 58
    :try_start_6
    const-string v5, "kotlin.internal.jdk7.JDK7PlatformImplementations"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_5

	goto/32 :l_foYQUPAUNtUkAVYJ_14

	nop

	:l_RgRyMTyYHwPuJqXI_12
	if-nez v5, :gl_MTzRRomxzIBtLzxL

	goto/32 :cond_0

	:gl_MTzRRomxzIBtLzxL
    :try_start_1
    check-cast v5, Lkotlin/internal/PlatformImplementations;

    goto/16 :goto_4

    :catch_0
    move-exception v6

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/NullPointerException;

    invoke-direct {v6, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local v4    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    throw v6
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .restart local v4    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    :goto_0
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const-class v7, Lkotlin/internal/PlatformImplementations;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v8, Ljava/lang/ClassNotFoundException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v6, Ljava/lang/Throwable;

    invoke-direct {v8, v5, v6}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v4    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    throw v8

    :cond_1
    throw v6
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 53
    .restart local v4    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    :catch_1
    move-exception v5

    .line 54
    nop

    .line 55
    :try_start_3
    const-string v5, "kotlin.internal.JRE8PlatformImplementations"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

	goto/32 :l_uPELLmipgVSdGZyB_13

	nop

	:l_LdHElJLtfUBxYYcD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_iWTZXlTwtxAiNwMW_7

	nop

	:l_ymukCSzMGBqZNwWs_0
	const v0, 19
	goto/32 :l_pyEGGQssUZcUmmjK_1

	nop

	:l_eArWCFEpFAEpqMKI_11
    const/4 v4, 0x0

    .line 51
    .local v4, "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    nop

    .line 52
    :try_start_0
    const-string v5, "kotlin.internal.jdk8.JDK8PlatformImplementations"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

	goto/32 :l_RgRyMTyYHwPuJqXI_12

	nop

	:l_MymAaBvdJUxzjccC_20
	goto/32 :before_first_instruction

	:WdpfzGLuGbIyywMW
	goto/32 :l_bzaYAuJPHnHJTWfB_21

	nop

	:l_iWTZXlTwtxAiNwMW_7
    const-string v0, ", base type classloader: "

	goto/32 :l_TPwKfhcJBqGkgsLO_8

	nop

	:l_foYQUPAUNtUkAVYJ_14
	if-nez v5, :gl_EHpCvLDPaFeeaTzI

	goto/32 :cond_4

	:gl_EHpCvLDPaFeeaTzI
    :try_start_7
    check-cast v5, Lkotlin/internal/PlatformImplementations;

    goto/16 :goto_4

    :catch_4
    move-exception v6

    goto :goto_2

    :cond_4
    new-instance v6, Ljava/lang/NullPointerException;

    invoke-direct {v6, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local v4    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    throw v6
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_5

    .restart local v4    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    :goto_2
    :try_start_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const-class v7, Lkotlin/internal/PlatformImplementations;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    new-instance v8, Ljava/lang/ClassNotFoundException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v6, Ljava/lang/Throwable;

    invoke-direct {v8, v5, v6}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v4    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    throw v8

    :cond_5
    throw v6
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_5

    .line 59
    .restart local v4    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    :catch_5
    move-exception v5

    .line 60
    nop

    .line 61
    :try_start_9
    const-string v5, "kotlin.internal.JRE7PlatformImplementations"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_7

	goto/32 :l_EnOJDGcViPcEcZkO_15

	nop

	:l_EnOJDGcViPcEcZkO_15
	if-nez v5, :gl_xDOfrSGbteawEdOT

	goto/32 :cond_6

	:gl_xDOfrSGbteawEdOT
    :try_start_a
    check-cast v5, Lkotlin/internal/PlatformImplementations;

    goto :goto_4

    :catch_6
    move-exception v2

    goto :goto_3

    :cond_6
    new-instance v3, Ljava/lang/NullPointerException;

    invoke-direct {v3, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local v4    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    throw v3
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_7

    .restart local v4    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    :goto_3
    :try_start_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-class v5, Lkotlin/internal/PlatformImplementations;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    new-instance v6, Ljava/lang/ClassNotFoundException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v6, v0, v2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v4    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    throw v6

    :cond_7
    throw v2
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_7

    .line 62
    .restart local v4    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    :catch_7
    move-exception v0

    .line 64
	goto/32 :l_ibsgigVOPuhvrBaB_16

	nop

	:l_bzaYAuJPHnHJTWfB_21
	goto/32 :HCyfCvdWcrLJAeEL
	:l_TtBiOJDfeCZdjrNs_9
    const-string v2, "null cannot be cast to non-null type kotlin.internal.PlatformImplementations"

	goto/32 :l_WnhoYoayQjkSMdMH_10

	nop

	:l_TPwKfhcJBqGkgsLO_8
    const-string v1, "Instance class was loaded from a different classloader: "

	goto/32 :l_TtBiOJDfeCZdjrNs_9

	nop

	:l_YfxLNysAdxeYYRrD_5
	goto/32 :WdpfzGLuGbIyywMW
	:PQoCjWQjSpHXqDWW
	:HCyfCvdWcrLJAeEL

	goto/32 :l_LdHElJLtfUBxYYcD_6

	nop

.end method

.method public static final apiVersionIsAtLeast(IIISIBF)V
    .locals 0

	goto/32 :l_yuKpRUCsMHTZSLIv_0

	nop

	:l_LFjbdMYXHnymFNaD_6
    return-void

	:after_last_instruction

	goto/32 :l_VwKIyWPGFrroiVyU_7

	nop

	:l_wEsBhoKluWUWbNSK_2
    const/16 p1, 0xd2

	goto/32 :l_IalAmDnprwuJnYcQ_3

	nop

	:l_yuKpRUCsMHTZSLIv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TlBQNwbmEbEAWMNA_1

	nop

	:l_sGuKpGNTMvzGkUJG_5
    int-to-double p0, p3

	goto/32 :l_LFjbdMYXHnymFNaD_6

	nop

	:l_VwKIyWPGFrroiVyU_7
	goto/32 :before_first_instruction

	:l_IalAmDnprwuJnYcQ_3
    mul-int p2, p0, p1

	goto/32 :l_sAXWdfKMNTBzgDfh_4

	nop

	:l_sAXWdfKMNTBzgDfh_4
    add-int p3, p2, p1

	goto/32 :l_sGuKpGNTMvzGkUJG_5

	nop

	:l_TlBQNwbmEbEAWMNA_1
    const/16 p0, 0x2a

	goto/32 :l_wEsBhoKluWUWbNSK_2

	nop

.end method

.method public static final apiVersionIsAtLeast(IIIFBIS)V
    .locals 0

	goto/32 :l_KKEBpHWPmhgJTKxF_0

	nop

	:l_BbSKUrzfyFwoOIac_3
    mul-int p2, p0, p1

	goto/32 :l_XihTRyRVgGrmxjNl_4

	nop

	:l_XihTRyRVgGrmxjNl_4
    add-int p3, p2, p1

	goto/32 :l_vdKFgJRtQyHjbJUz_5

	nop

	:l_zVkJOIKEvIUrFSgl_1
    const/16 p0, 0x2a

	goto/32 :l_jaUSosmUBuAvzlfP_2

	nop

	:l_JQhNZXpKrDZdrJmP_7
	goto/32 :before_first_instruction

	:l_KKEBpHWPmhgJTKxF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zVkJOIKEvIUrFSgl_1

	nop

	:l_jaUSosmUBuAvzlfP_2
    const/16 p1, 0xd2

	goto/32 :l_BbSKUrzfyFwoOIac_3

	nop

	:l_vdKFgJRtQyHjbJUz_5
    int-to-double p0, p3

	goto/32 :l_FLNuzJnsgLppbgRs_6

	nop

	:l_FLNuzJnsgLppbgRs_6
    return-void

	:after_last_instruction

	goto/32 :l_JQhNZXpKrDZdrJmP_7

	nop

.end method

.method public static final apiVersionIsAtLeast(IIIBSFI)V
    .locals 0

	goto/32 :l_AfHjEOfPtDaecWqb_0

	nop

	:l_JdViyWMcpHwbpHdL_6
    return-void

	:after_last_instruction

	goto/32 :l_yhRqhOuWHEvHcqWe_7

	nop

	:l_AfHjEOfPtDaecWqb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tlNNTqGgZpQlxbEs_1

	nop

	:l_slRIettKNRXSPFhe_4
    add-int p3, p2, p1

	goto/32 :l_NzoJsThUYHJsZMdn_5

	nop

	:l_yhRqhOuWHEvHcqWe_7
	goto/32 :before_first_instruction

	:l_qjsKJVzokmWYJOsh_3
    mul-int p2, p0, p1

	goto/32 :l_slRIettKNRXSPFhe_4

	nop

	:l_NzoJsThUYHJsZMdn_5
    int-to-double p0, p3

	goto/32 :l_JdViyWMcpHwbpHdL_6

	nop

	:l_tlNNTqGgZpQlxbEs_1
    const/16 p0, 0x2a

	goto/32 :l_sAtQdiiANKOMxyUg_2

	nop

	:l_sAtQdiiANKOMxyUg_2
    const/16 p1, 0xd2

	goto/32 :l_qjsKJVzokmWYJOsh_3

	nop

.end method

.method public static final apiVersionIsAtLeast(III)Z
    .locals 1

	goto/32 :l_VFhXStAKPdEVQRVO_0

	nop

	:l_VJPppNWjjhQsZFlB_3
    return v0

	:after_last_instruction

	goto/32 :l_OMHxUqozNqBLEBaw_4

	nop

	:l_GACIxxjHHqxawaap_2
    invoke-virtual {v0, p0, p1, p2}, Lkotlin/KotlinVersion;->isAtLeast(III)Z

    move-result v0

	goto/32 :l_VJPppNWjjhQsZFlB_3

	nop

	:l_slnBCrTokTNpmtJu_1
    sget-object v0, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

	goto/32 :l_GACIxxjHHqxawaap_2

	nop

	:l_OMHxUqozNqBLEBaw_4
	goto/32 :before_first_instruction

	:l_VFhXStAKPdEVQRVO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "major"    # I
    .param p1, "minor"    # I
    .param p2, "patch"    # I

    .line 92
	goto/32 :l_slnBCrTokTNpmtJu_1

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_QBKZPBALyAHTSkPN_0

	nop

	:l_lwBKYEwIHEXMnBLK_7
	goto/32 :before_first_instruction

	:l_QBKZPBALyAHTSkPN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eXDesrRmTVHQCMZN_1

	nop

	:l_VzyoiRvXdQaFzFcK_2
    const/16 p1, 0xd2

	goto/32 :l_rkNflXviuhKrGuje_3

	nop

	:l_eXDesrRmTVHQCMZN_1
    const/16 p0, 0x2a

	goto/32 :l_VzyoiRvXdQaFzFcK_2

	nop

	:l_rkNflXviuhKrGuje_3
    mul-int p2, p0, p1

	goto/32 :l_NBFIwdaHDRyjiBRx_4

	nop

	:l_kxJOMWwceVsrdEdr_6
    return-void

	:after_last_instruction

	goto/32 :l_lwBKYEwIHEXMnBLK_7

	nop

	:l_NBFIwdaHDRyjiBRx_4
    add-int p3, p2, p1

	goto/32 :l_RQEWYsLGNryClhxp_5

	nop

	:l_RQEWYsLGNryClhxp_5
    int-to-double p0, p3

	goto/32 :l_kxJOMWwceVsrdEdr_6

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;Ljava/lang/String;FIC)V
    .locals 0

	goto/32 :l_OFyjZlAmQXApJwqg_0

	nop

	:l_bNHkcUAOkcfiYqRx_7
	goto/32 :before_first_instruction

	:l_XEBITnRGwqywPBdz_6
    return-void

	:after_last_instruction

	goto/32 :l_bNHkcUAOkcfiYqRx_7

	nop

	:l_oZvvKBahwBkICwSY_2
    const/16 p1, 0xd2

	goto/32 :l_jZbFRFvDWPLrCDaa_3

	nop

	:l_lAdBHerSgSpzZfDi_4
    add-int p3, p2, p1

	goto/32 :l_MqLntGeJqdqZSilt_5

	nop

	:l_jZbFRFvDWPLrCDaa_3
    mul-int p2, p0, p1

	goto/32 :l_lAdBHerSgSpzZfDi_4

	nop

	:l_MqLntGeJqdqZSilt_5
    int-to-double p0, p3

	goto/32 :l_XEBITnRGwqywPBdz_6

	nop

	:l_OFyjZlAmQXApJwqg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zMktNvPvgLGywAgs_1

	nop

	:l_zMktNvPvgLGywAgs_1
    const/16 p0, 0x2a

	goto/32 :l_oZvvKBahwBkICwSY_2

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;IFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_JjuSAuvtOHaHgQCv_0

	nop

	:l_GEeYcpcMfFdIasXq_2
    const/16 p1, 0xd2

	goto/32 :l_BbZAOVzeADZpAcrW_3

	nop

	:l_AdGvoImVSWpVAqua_5
    int-to-double p0, p3

	goto/32 :l_kxcNlLgHxGEIvuyc_6

	nop

	:l_BbZAOVzeADZpAcrW_3
    mul-int p2, p0, p1

	goto/32 :l_YCtzSTSbEviRcSqZ_4

	nop

	:l_kxcNlLgHxGEIvuyc_6
    return-void

	:after_last_instruction

	goto/32 :l_odCOiuqqrICBctLm_7

	nop

	:l_odCOiuqqrICBctLm_7
	goto/32 :before_first_instruction

	:l_YCtzSTSbEviRcSqZ_4
    add-int p3, p2, p1

	goto/32 :l_AdGvoImVSWpVAqua_5

	nop

	:l_JjuSAuvtOHaHgQCv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ELtaAqURXxruRAmH_1

	nop

	:l_ELtaAqURXxruRAmH_1
    const/16 p0, 0x2a

	goto/32 :l_GEeYcpcMfFdIasXq_2

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_kcbFYNsXknzqTlGd_0

	nop

	:l_TVXmlvmhaqEFkVqx_8
    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_DpsKMKNXhqpmaNqa_9

	nop

	:l_zCdRSQPrVliSLwJH_23
    const-string v5, "Instance class was loaded from a different classloader: "

	goto/32 :l_YzIViczHoQZmbjrp_24

	nop

	:l_DpsKMKNXhqpmaNqa_9
    return-object v1

    .line 71
    :catch_0
    move-exception v1

    .line 72
    .local v1, "e":Ljava/lang/ClassCastException;
	goto/32 :l_BHDgKZoTDHRwhuHr_10

	nop

	:l_ofhDfiDwZVHMgIuL_4
	if-lez v0, :gl_ydsOjzhpTGIiZRaF

	goto/32 :YnVndTpEcBDQvUOr

	:gl_ydsOjzhpTGIiZRaF	goto/32 :l_wktayeSjZvDhVBXQ_5

	nop

	:l_pSbwJVVHadOhCSmK_28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_gRqASyySnYGFwYam_29

	nop

	:l_QqKmfsyOpeacTURF_22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zCdRSQPrVliSLwJH_23

	nop

	:l_TcRCuyZUnVpUnLBx_15
    move-object v3, v0

	goto/32 :l_NvcXMhWLsepRqCbC_16

	nop

	:l_uClwNalIAFGowDLi_31
    check-cast v5, Ljava/lang/Throwable;

	goto/32 :l_jnRWlexOzfvwhYME_32

	nop

	:l_ETmkrWVjZRYgzwGH_7
    const-string v0, "T"

    .line 70
	goto/32 :l_TVXmlvmhaqEFkVqx_8

	nop

	:l_mWuSHubcCjkqaBeL_11
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .local v2, "instanceCL":Ljava/lang/ClassLoader;
	goto/32 :l_QGAuAdeSHgFOxiFH_12

	nop

	:l_MUVnBEQdFewvKkgH_27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_pSbwJVVHadOhCSmK_28

	nop

	:l_YzIViczHoQZmbjrp_24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_xisTXtBSbBZFqJrN_25

	nop

	:l_QGAuAdeSHgFOxiFH_12
    const/4 v3, 0x4

	goto/32 :l_sqlMRFydVkoaNHOT_13

	nop

	:l_NvcXMhWLsepRqCbC_16
    check-cast v3, Ljava/lang/Class;

    .line 73
	goto/32 :l_lsBExttyMqrdAMMq_17

	nop

	:l_kcbFYNsXknzqTlGd_0
	const v0, 24
	goto/32 :l_gDwGnMHnkRLFyXTV_1

	nop

	:l_xisTXtBSbBZFqJrN_25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_vreZXVNsqLmynmOR_26

	nop

	:l_TSwcJVXdXvohSrdE_35
	goto/32 :before_first_instruction

	:qQcLvcfGVqnNwcZd
	goto/32 :l_AjcluShglhLzovHm_36

	nop

	:l_RshbxFPzqGfECesz_18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_vUYSXScumUaeYFzK_19

	nop

	:l_gDwGnMHnkRLFyXTV_1
	const v1, 3
	goto/32 :l_vYrssdFBFrbbdnMw_2

	nop

	:l_AjcluShglhLzovHm_36
	goto/32 :DizbjgoIInPVwWZM
	:l_sqlMRFydVkoaNHOT_13
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_LJLmTeQiOfmbfGaP_14

	nop

	:l_gRqASyySnYGFwYam_29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_GQaasTYEFCapgXVQ_30

	nop

	:l_QTpnSADMZNlENouw_34
    throw v1

	:after_last_instruction

	goto/32 :l_TSwcJVXdXvohSrdE_35

	nop

	:l_vYrssdFBFrbbdnMw_2
	add-int v0, v0, v1
	goto/32 :l_KVPvqPHyMixCnQyW_3

	nop

	:l_lsBExttyMqrdAMMq_17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 74
    .local v0, "baseTypeCL":Ljava/lang/ClassLoader;
	goto/32 :l_RshbxFPzqGfECesz_18

	nop

	:l_AOHsFKfjWHXNfJmN_20
    new-instance v3, Ljava/lang/ClassNotFoundException;

	goto/32 :l_akDMOYLrzIWJWyQW_21

	nop

	:l_wktayeSjZvDhVBXQ_5
	goto/32 :qQcLvcfGVqnNwcZd
	:YnVndTpEcBDQvUOr
	:DizbjgoIInPVwWZM

	goto/32 :l_ddmpUNbFDoLcLIef_6

	nop

	:l_jnRWlexOzfvwhYME_32
    invoke-direct {v3, v4, v5}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_grVvtaJkKqscyQDN_33

	nop

	:l_ddmpUNbFDoLcLIef_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "instance"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 69
	goto/32 :l_ETmkrWVjZRYgzwGH_7

	nop

	:l_KVPvqPHyMixCnQyW_3
	rem-int v0, v0, v1
	goto/32 :l_ofhDfiDwZVHMgIuL_4

	nop

	:l_BHDgKZoTDHRwhuHr_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

	goto/32 :l_mWuSHubcCjkqaBeL_11

	nop

	:l_akDMOYLrzIWJWyQW_21
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_QqKmfsyOpeacTURF_22

	nop

	:l_GQaasTYEFCapgXVQ_30
    move-object v5, v1

	goto/32 :l_uClwNalIAFGowDLi_31

	nop

	:l_vUYSXScumUaeYFzK_19
	if-eqz v3, :gl_qSlROcDerApqOBsr

	goto/32 :cond_0

	:gl_qSlROcDerApqOBsr
    .line 75
	goto/32 :l_AOHsFKfjWHXNfJmN_20

	nop

	:l_LJLmTeQiOfmbfGaP_14
    const-class v0, Ljava/lang/Object;

	goto/32 :l_TcRCuyZUnVpUnLBx_15

	nop

	:l_vreZXVNsqLmynmOR_26
    const-string v5, ", base type classloader: "

	goto/32 :l_MUVnBEQdFewvKkgH_27

	nop

	:l_grVvtaJkKqscyQDN_33
    throw v3

    .line 77
    :cond_0
	goto/32 :l_QTpnSADMZNlENouw_34

	nop

.end method
