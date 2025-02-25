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

	goto/32 :l_OhbtbWnfDnrURHFB_0

	nop

	:l_AdfFgbtyDxfatRLS_11
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

	goto/32 :l_aKRqjMHOemgcTgbX_12

	nop

	:l_aKRqjMHOemgcTgbX_12
	if-nez v5, :gl_SjSbaggzfJuDpiCr

	goto/32 :cond_0

	:gl_SjSbaggzfJuDpiCr
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

	goto/32 :l_gPhsDlyJBrFTbicO_13

	nop

	:l_VRYYZIfQhWerpoyI_5
	goto/32 :HBkfDMPAzUUGDOPd
	:ZPECSxxxKyRfVrjN
	:JRIUHWMNemeJdGjl

	goto/32 :l_wJzixWIokLIGKWtP_6

	nop

	:l_sqglyVFCeLWHizBL_4
	if-lez v0, :gl_ovcpQBdACjKXnKQW

	goto/32 :ZPECSxxxKyRfVrjN

	:gl_ovcpQBdACjKXnKQW	goto/32 :l_VRYYZIfQhWerpoyI_5

	nop

	:l_KhWTCEhqtjBEokUF_15
	if-nez v5, :gl_jeHnATqtMUmChzlO

	goto/32 :cond_6

	:gl_jeHnATqtMUmChzlO
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
	goto/32 :l_oASyYDVLeogKIkPR_16

	nop

	:l_EccWKkjudpEyrgNe_19
    return-void

	:after_last_instruction

	goto/32 :l_aWKDtRSwsNIIrecp_20

	nop

	:l_eqzTHffNuOjPcrtJ_2
	add-int v0, v0, v1
	goto/32 :l_eiPAHvoWFuFsHvIE_3

	nop

	:l_aWKDtRSwsNIIrecp_20
	goto/32 :before_first_instruction

	:HBkfDMPAzUUGDOPd
	goto/32 :l_ooGqAbEPBixHsBQg_21

	nop

	:l_NGTpOFBNhIMLdPyt_1
	const v1, 8
	goto/32 :l_eqzTHffNuOjPcrtJ_2

	nop

	:l_ooGqAbEPBixHsBQg_21
	goto/32 :JRIUHWMNemeJdGjl
	:l_oASyYDVLeogKIkPR_16
    new-instance v5, Lkotlin/internal/PlatformImplementations;

	goto/32 :l_MUSeAMnmnEKlKYiZ_17

	nop

	:l_gPhsDlyJBrFTbicO_13
	if-nez v5, :gl_eBvutNTUwAHOivuy

	goto/32 :cond_2

	:gl_eBvutNTUwAHOivuy
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

	goto/32 :l_ffWQOrJbxWEunUsU_14

	nop

	:l_mjvmHChNGrdglFBZ_8
    const-string v1, "Instance class was loaded from a different classloader: "

	goto/32 :l_jqRdkpHvzDdKMEcz_9

	nop

	:l_wJzixWIokLIGKWtP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_PmWuKwoiheqwJPVE_7

	nop

	:l_PmWuKwoiheqwJPVE_7
    const-string v0, ", base type classloader: "

	goto/32 :l_mjvmHChNGrdglFBZ_8

	nop

	:l_OhbtbWnfDnrURHFB_0
	const v0, 15
	goto/32 :l_NGTpOFBNhIMLdPyt_1

	nop

	:l_jqRdkpHvzDdKMEcz_9
    const-string v2, "null cannot be cast to non-null type kotlin.internal.PlatformImplementations"

	goto/32 :l_hnSmxmIlQjvobXiA_10

	nop

	:l_RzNkfMGEranCHVVz_18
    sput-object v5, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

	goto/32 :l_EccWKkjudpEyrgNe_19

	nop

	:l_eiPAHvoWFuFsHvIE_3
	rem-int v0, v0, v1
	goto/32 :l_sqglyVFCeLWHizBL_4

	nop

	:l_MUSeAMnmnEKlKYiZ_17
    invoke-direct {v5}, Lkotlin/internal/PlatformImplementations;-><init>()V

    .line 50
    .end local v4    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    :goto_4
	goto/32 :l_RzNkfMGEranCHVVz_18

	nop

	:l_hnSmxmIlQjvobXiA_10
    const-string v3, "forName(\"kotlin.internal\u2026entations\").newInstance()"

	goto/32 :l_AdfFgbtyDxfatRLS_11

	nop

	:l_ffWQOrJbxWEunUsU_14
	if-nez v5, :gl_FsmBBpThqsPCIefN

	goto/32 :cond_4

	:gl_FsmBBpThqsPCIefN
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

	goto/32 :l_KhWTCEhqtjBEokUF_15

	nop

.end method

.method public static final apiVersionIsAtLeast(IIILjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_eIMkLNJnNzlYnqqk_0

	nop

	:l_wXqzvjpSujyTnMfR_5
    int-to-double p0, p3

	goto/32 :l_TtoLUQYTliYAEFjS_6

	nop

	:l_KiKeUhKdeovgARGb_2
    const/16 p1, 0xd2

	goto/32 :l_JlziClOoWzIySDHa_3

	nop

	:l_JlziClOoWzIySDHa_3
    mul-int p2, p0, p1

	goto/32 :l_pbNJmZYhtRcTWtqQ_4

	nop

	:l_FLOCzCRlHAjtSRMB_7
	goto/32 :before_first_instruction

	:l_pbNJmZYhtRcTWtqQ_4
    add-int p3, p2, p1

	goto/32 :l_wXqzvjpSujyTnMfR_5

	nop

	:l_TtoLUQYTliYAEFjS_6
    return-void

	:after_last_instruction

	goto/32 :l_FLOCzCRlHAjtSRMB_7

	nop

	:l_eIMkLNJnNzlYnqqk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QOqKeXmxGXWmabUK_1

	nop

	:l_QOqKeXmxGXWmabUK_1
    const/16 p0, 0x2a

	goto/32 :l_KiKeUhKdeovgARGb_2

	nop

.end method

.method public static final apiVersionIsAtLeast(IIIZFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_nGGlLiyTAEZKmTPG_0

	nop

	:l_mApIztnIcBHMNAWm_7
	goto/32 :before_first_instruction

	:l_nGGlLiyTAEZKmTPG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tZWBDIHUVYNBfrBs_1

	nop

	:l_wQqZqeGNFwZEflTi_2
    const/16 p1, 0xd2

	goto/32 :l_rEGMADwRDGBMnbgN_3

	nop

	:l_XjVhvLkaCOrlHFxi_5
    int-to-double p0, p3

	goto/32 :l_rZBfJeVlanCaYahF_6

	nop

	:l_rEGMADwRDGBMnbgN_3
    mul-int p2, p0, p1

	goto/32 :l_tGQydeBpOMjBczfK_4

	nop

	:l_rZBfJeVlanCaYahF_6
    return-void

	:after_last_instruction

	goto/32 :l_mApIztnIcBHMNAWm_7

	nop

	:l_tGQydeBpOMjBczfK_4
    add-int p3, p2, p1

	goto/32 :l_XjVhvLkaCOrlHFxi_5

	nop

	:l_tZWBDIHUVYNBfrBs_1
    const/16 p0, 0x2a

	goto/32 :l_wQqZqeGNFwZEflTi_2

	nop

.end method

.method public static final apiVersionIsAtLeast(IIIFBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_RKyzDDLFQZMyahzL_0

	nop

	:l_RKyzDDLFQZMyahzL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NmtmgFELabDauIZF_1

	nop

	:l_EsHRLEhzVtAIrMWY_7
	goto/32 :before_first_instruction

	:l_NmtmgFELabDauIZF_1
    const/16 p0, 0x2a

	goto/32 :l_BVsandilCJIcXYIA_2

	nop

	:l_SuyYaouevEilWXBU_5
    int-to-double p0, p3

	goto/32 :l_tLetRYOowNMxGBNG_6

	nop

	:l_DQKRElJTaezoHgiB_4
    add-int p3, p2, p1

	goto/32 :l_SuyYaouevEilWXBU_5

	nop

	:l_unFXCbiSoxxdRQmO_3
    mul-int p2, p0, p1

	goto/32 :l_DQKRElJTaezoHgiB_4

	nop

	:l_BVsandilCJIcXYIA_2
    const/16 p1, 0xd2

	goto/32 :l_unFXCbiSoxxdRQmO_3

	nop

	:l_tLetRYOowNMxGBNG_6
    return-void

	:after_last_instruction

	goto/32 :l_EsHRLEhzVtAIrMWY_7

	nop

.end method

.method public static final apiVersionIsAtLeast(III)Z
    .locals 1

	goto/32 :l_LJUUjTcxrlmGVtmS_0

	nop

	:l_IvKgHSBcDEQQUsAG_4
	goto/32 :before_first_instruction

	:l_umEntlTURsuMAyJm_2
    invoke-virtual {v0, p0, p1, p2}, Lkotlin/KotlinVersion;->isAtLeast(III)Z

    move-result v0

	goto/32 :l_KodiVQfilMBlqAmE_3

	nop

	:l_OehSxUuneNEAYEVw_1
    sget-object v0, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

	goto/32 :l_umEntlTURsuMAyJm_2

	nop

	:l_KodiVQfilMBlqAmE_3
    return v0

	:after_last_instruction

	goto/32 :l_IvKgHSBcDEQQUsAG_4

	nop

	:l_LJUUjTcxrlmGVtmS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "major"    # I
    .param p1, "minor"    # I
    .param p2, "patch"    # I

    .line 92
	goto/32 :l_OehSxUuneNEAYEVw_1

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;SICLjava/lang/String;)V
    .locals 0

	goto/32 :l_OhshcjrUskjLgkcA_0

	nop

	:l_boBEtOpWkhMDWUQo_4
    add-int p3, p2, p1

	goto/32 :l_VKQQPiIHHaQHVDUP_5

	nop

	:l_VvYVvkNvGmjtKcUW_2
    const/16 p1, 0xd2

	goto/32 :l_gRslKQWcsvXcHcwV_3

	nop

	:l_jIdahXEhCnDJSHWz_7
	goto/32 :before_first_instruction

	:l_VKQQPiIHHaQHVDUP_5
    int-to-double p0, p3

	goto/32 :l_JVXzabcpqEpIFsYd_6

	nop

	:l_gRslKQWcsvXcHcwV_3
    mul-int p2, p0, p1

	goto/32 :l_boBEtOpWkhMDWUQo_4

	nop

	:l_JeIKloERXpRhfghj_1
    const/16 p0, 0x2a

	goto/32 :l_VvYVvkNvGmjtKcUW_2

	nop

	:l_JVXzabcpqEpIFsYd_6
    return-void

	:after_last_instruction

	goto/32 :l_jIdahXEhCnDJSHWz_7

	nop

	:l_OhshcjrUskjLgkcA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JeIKloERXpRhfghj_1

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;CISLjava/lang/String;)V
    .locals 0

	goto/32 :l_WQVZgUNNxXqjyGvS_0

	nop

	:l_fBCKYoZmTDMZGYrF_1
    const/16 p0, 0x2a

	goto/32 :l_YapdKeCwWSMQbElt_2

	nop

	:l_VYgMcHBOFXqYrcEI_6
    return-void

	:after_last_instruction

	goto/32 :l_oHdpArrTHGANwAOa_7

	nop

	:l_oHdpArrTHGANwAOa_7
	goto/32 :before_first_instruction

	:l_iZghZGhCgtQsWUfP_5
    int-to-double p0, p3

	goto/32 :l_VYgMcHBOFXqYrcEI_6

	nop

	:l_LKtBebYAWetUiqUI_3
    mul-int p2, p0, p1

	goto/32 :l_pwiPgsoxJbhthzle_4

	nop

	:l_YapdKeCwWSMQbElt_2
    const/16 p1, 0xd2

	goto/32 :l_LKtBebYAWetUiqUI_3

	nop

	:l_WQVZgUNNxXqjyGvS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fBCKYoZmTDMZGYrF_1

	nop

	:l_pwiPgsoxJbhthzle_4
    add-int p3, p2, p1

	goto/32 :l_iZghZGhCgtQsWUfP_5

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;SILjava/lang/String;C)V
    .locals 0

	goto/32 :l_cHSSBEesbWYsGVJd_0

	nop

	:l_ZszKHSpKzYbHoDqS_7
	goto/32 :before_first_instruction

	:l_aiMqpJidjrmIMoJL_5
    int-to-double p0, p3

	goto/32 :l_rDucdJrnBGpAvVSh_6

	nop

	:l_cHSSBEesbWYsGVJd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DEXJdeUcAxCSPAat_1

	nop

	:l_kPdabmCnudeehkyX_4
    add-int p3, p2, p1

	goto/32 :l_aiMqpJidjrmIMoJL_5

	nop

	:l_PDHpOVisQdhrAoYs_3
    mul-int p2, p0, p1

	goto/32 :l_kPdabmCnudeehkyX_4

	nop

	:l_DEXJdeUcAxCSPAat_1
    const/16 p0, 0x2a

	goto/32 :l_GBbjQEEXmqXsOGhI_2

	nop

	:l_GBbjQEEXmqXsOGhI_2
    const/16 p1, 0xd2

	goto/32 :l_PDHpOVisQdhrAoYs_3

	nop

	:l_rDucdJrnBGpAvVSh_6
    return-void

	:after_last_instruction

	goto/32 :l_ZszKHSpKzYbHoDqS_7

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_gPJXgzdFmhGcjXiK_0

	nop

	:l_nWVdMTIbrKsPlmrI_33
    throw v3

    .line 77
    :cond_0
	goto/32 :l_zCcHwCccQibBTFli_34

	nop

	:l_ZXqTFwZEWSWaOUtE_3
	rem-int v0, v0, v1
	goto/32 :l_LeqlhtTkQOqjWCot_4

	nop

	:l_CchpTGpuDyvuNaDQ_18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_ooiUzvSCwWkxAjom_19

	nop

	:l_wmeDPvAXcUjhwqUt_32
    invoke-direct {v3, v4, v5}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_nWVdMTIbrKsPlmrI_33

	nop

	:l_DMwGYNVfINoSYiTI_23
    const-string v5, "Instance class was loaded from a different classloader: "

	goto/32 :l_xpbOFIvBfnLpghqR_24

	nop

	:l_PKXmIBZtlJaakffK_28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_uPiNFVzmVmFhIwsg_29

	nop

	:l_aelKTzxXlderBzgy_14
    const-class v0, Ljava/lang/Object;

	goto/32 :l_unWLsJNJXNDsAKcC_15

	nop

	:l_kBNhzrhjhHAbyduQ_22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DMwGYNVfINoSYiTI_23

	nop

	:l_eMQZRMfkfKAlKFYy_20
    new-instance v3, Ljava/lang/ClassNotFoundException;

	goto/32 :l_LwKMGeQmzvWHdMdE_21

	nop

	:l_CqGPPbUSjEtMDhEJ_8
    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_EkFYGchYozLysmUP_9

	nop

	:l_LeqlhtTkQOqjWCot_4
	if-lez v0, :gl_tajuhXfZYckSjawH

	goto/32 :YFMwRFauffOYiGwa

	:gl_tajuhXfZYckSjawH	goto/32 :l_kWELZsXJypheNLJQ_5

	nop

	:l_UHvmqKYsaTmNDMmY_16
    check-cast v3, Ljava/lang/Class;

    .line 73
	goto/32 :l_lEoPrrsnEDXcRLbg_17

	nop

	:l_pRlfDuRtRYVWOiPy_6
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
	goto/32 :l_VwFojxhrbGJZeQHw_7

	nop

	:l_VwFojxhrbGJZeQHw_7
    const-string v0, "T"

    .line 70
	goto/32 :l_CqGPPbUSjEtMDhEJ_8

	nop

	:l_zCcHwCccQibBTFli_34
    throw v1

	:after_last_instruction

	goto/32 :l_UynWBycHJrVIlmkn_35

	nop

	:l_ooiUzvSCwWkxAjom_19
	if-eqz v3, :gl_eqOXKgqDrrBDhUcu

	goto/32 :cond_0

	:gl_eqOXKgqDrrBDhUcu
    .line 75
	goto/32 :l_eMQZRMfkfKAlKFYy_20

	nop

	:l_GrntayQpemNyHJnu_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

	goto/32 :l_AWMsZSEHrRPMGjlf_11

	nop

	:l_yZYJbGXCYcTLuyiy_2
	add-int v0, v0, v1
	goto/32 :l_ZXqTFwZEWSWaOUtE_3

	nop

	:l_EkFYGchYozLysmUP_9
    return-object v1

    .line 71
    :catch_0
    move-exception v1

    .line 72
    .local v1, "e":Ljava/lang/ClassCastException;
	goto/32 :l_GrntayQpemNyHJnu_10

	nop

	:l_UynWBycHJrVIlmkn_35
	goto/32 :before_first_instruction

	:VQUFSQQEvuFYPaHe
	goto/32 :l_pDaWFkAtpGpQTizN_36

	nop

	:l_rugSJCyLRsPRPaVB_26
    const-string v5, ", base type classloader: "

	goto/32 :l_RgpWJufDnEYVUelo_27

	nop

	:l_AWMsZSEHrRPMGjlf_11
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .local v2, "instanceCL":Ljava/lang/ClassLoader;
	goto/32 :l_MkSNSvseToZhnUXg_12

	nop

	:l_NLGPXNhKfGKbfwzb_1
	const v1, 9
	goto/32 :l_yZYJbGXCYcTLuyiy_2

	nop

	:l_xpbOFIvBfnLpghqR_24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_IInULKUjLBJsyksY_25

	nop

	:l_IInULKUjLBJsyksY_25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_rugSJCyLRsPRPaVB_26

	nop

	:l_MiWQZKilagvUJWET_13
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_aelKTzxXlderBzgy_14

	nop

	:l_SeTTqxzfMEdEqsIb_30
    move-object v5, v1

	goto/32 :l_ZcqRJhYVhhPNZxvs_31

	nop

	:l_kWELZsXJypheNLJQ_5
	goto/32 :VQUFSQQEvuFYPaHe
	:YFMwRFauffOYiGwa
	:ehHeshALpeJqsGmZ

	goto/32 :l_pRlfDuRtRYVWOiPy_6

	nop

	:l_uPiNFVzmVmFhIwsg_29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_SeTTqxzfMEdEqsIb_30

	nop

	:l_pDaWFkAtpGpQTizN_36
	goto/32 :ehHeshALpeJqsGmZ
	:l_lEoPrrsnEDXcRLbg_17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 74
    .local v0, "baseTypeCL":Ljava/lang/ClassLoader;
	goto/32 :l_CchpTGpuDyvuNaDQ_18

	nop

	:l_RgpWJufDnEYVUelo_27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_PKXmIBZtlJaakffK_28

	nop

	:l_unWLsJNJXNDsAKcC_15
    move-object v3, v0

	goto/32 :l_UHvmqKYsaTmNDMmY_16

	nop

	:l_ZcqRJhYVhhPNZxvs_31
    check-cast v5, Ljava/lang/Throwable;

	goto/32 :l_wmeDPvAXcUjhwqUt_32

	nop

	:l_gPJXgzdFmhGcjXiK_0
	const v0, 26
	goto/32 :l_NLGPXNhKfGKbfwzb_1

	nop

	:l_MkSNSvseToZhnUXg_12
    const/4 v3, 0x4

	goto/32 :l_MiWQZKilagvUJWET_13

	nop

	:l_LwKMGeQmzvWHdMdE_21
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_kBNhzrhjhHAbyduQ_22

	nop

.end method
