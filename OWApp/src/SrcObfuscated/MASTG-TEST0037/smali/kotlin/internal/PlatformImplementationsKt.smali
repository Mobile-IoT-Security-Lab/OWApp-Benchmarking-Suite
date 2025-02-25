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

	goto/32 :l_AAdfFgbtyDxfatRL_0

	nop

	:l_SFLOCzCRlHAjtSRM_17
    invoke-direct {v5}, Lkotlin/internal/PlatformImplementations;-><init>()V

    .line 50
    .end local v4    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    :goto_4
	goto/32 :l_BnGGlLiyTAEZKmTP_18

	nop

	:l_AAdfFgbtyDxfatRL_0
	const v0, 15
	goto/32 :l_SaKRqjMHOemgcTgb_1

	nop

	:l_RMUSeAMnmnEKlKYi_9
    const-string v2, "null cannot be cast to non-null type kotlin.internal.PlatformImplementations"

	goto/32 :l_ZRzNkfMGEranCHVV_10

	nop

	:l_OoASyYDVLeogKIkP_8
    const-string v1, "Instance class was loaded from a different classloader: "

	goto/32 :l_RMUSeAMnmnEKlKYi_9

	nop

	:l_apbNJmZYhtRcTWtq_15
	if-nez v5, :gl_QwXqzvjpSujyTnMf

	goto/32 :cond_6

	:gl_QwXqzvjpSujyTnMf
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
	goto/32 :l_RTtoLUQYTliYAEFj_16

	nop

	:l_geIMkLNJnNzlYnqq_13
	if-nez v5, :gl_kQOqKeXmxGXWmabU

	goto/32 :cond_2

	:gl_kQOqKeXmxGXWmabU
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

	goto/32 :l_KKiKeUhKdeovgARG_14

	nop

	:l_RTtoLUQYTliYAEFj_16
    new-instance v5, Lkotlin/internal/PlatformImplementations;

	goto/32 :l_SFLOCzCRlHAjtSRM_17

	nop

	:l_ZRzNkfMGEranCHVV_10
    const-string v3, "forName(\"kotlin.internal\u2026entations\").newInstance()"

	goto/32 :l_zEccWKkjudpEyrgN_11

	nop

	:l_UFsmBBpThqsPCIef_5
	goto/32 :HBkfDMPAzUUGDOPd
	:ZPECSxxxKyRfVrjN
	:JRIUHWMNemeJdGjl

	goto/32 :l_NKhWTCEhqtjBEokU_6

	nop

	:l_swQqZqeGNFwZEflT_20
	goto/32 :before_first_instruction

	:HBkfDMPAzUUGDOPd
	goto/32 :l_irEGMADwRDGBMnbg_21

	nop

	:l_irEGMADwRDGBMnbg_21
	goto/32 :JRIUHWMNemeJdGjl
	:l_GtZWBDIHUVYNBfrB_19
    return-void

	:after_last_instruction

	goto/32 :l_swQqZqeGNFwZEflT_20

	nop

	:l_BnGGlLiyTAEZKmTP_18
    sput-object v5, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

	goto/32 :l_GtZWBDIHUVYNBfrB_19

	nop

	:l_FjeHnATqtMUmChzl_7
    const-string v0, ", base type classloader: "

	goto/32 :l_OoASyYDVLeogKIkP_8

	nop

	:l_eaWKDtRSwsNIIrec_12
	if-nez v5, :gl_pooGqAbEPBixHsBQ

	goto/32 :cond_0

	:gl_pooGqAbEPBixHsBQ
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

	goto/32 :l_geIMkLNJnNzlYnqq_13

	nop

	:l_OeBvutNTUwAHOivu_4
	if-lez v0, :gl_yffWQOrJbxWEunUs

	goto/32 :ZPECSxxxKyRfVrjN

	:gl_yffWQOrJbxWEunUs	goto/32 :l_UFsmBBpThqsPCIef_5

	nop

	:l_rgPhsDlyJBrFTbic_3
	rem-int v0, v0, v1
	goto/32 :l_OeBvutNTUwAHOivu_4

	nop

	:l_NKhWTCEhqtjBEokU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_FjeHnATqtMUmChzl_7

	nop

	:l_SaKRqjMHOemgcTgb_1
	const v1, 8
	goto/32 :l_XSjSbaggzfJuDpiC_2

	nop

	:l_XSjSbaggzfJuDpiC_2
	add-int v0, v0, v1
	goto/32 :l_rgPhsDlyJBrFTbic_3

	nop

	:l_KKiKeUhKdeovgARG_14
	if-nez v5, :gl_bJlziClOoWzIySDH

	goto/32 :cond_4

	:gl_bJlziClOoWzIySDH
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

	goto/32 :l_apbNJmZYhtRcTWtq_15

	nop

	:l_zEccWKkjudpEyrgN_11
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

	goto/32 :l_eaWKDtRSwsNIIrec_12

	nop

.end method

.method public static final apiVersionIsAtLeast(IIILjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_NtGQydeBpOMjBczf_0

	nop

	:l_FmApIztnIcBHMNAW_3
    mul-int p2, p0, p1

	goto/32 :l_mRKyzDDLFQZMyahz_4

	nop

	:l_FBVsandilCJIcXYI_6
    return-void

	:after_last_instruction

	goto/32 :l_AunFXCbiSoxxdRQm_7

	nop

	:l_KXjVhvLkaCOrlHFx_1
    const/16 p0, 0x2a

	goto/32 :l_irZBfJeVlanCaYah_2

	nop

	:l_AunFXCbiSoxxdRQm_7
	goto/32 :before_first_instruction

	:l_irZBfJeVlanCaYah_2
    const/16 p1, 0xd2

	goto/32 :l_FmApIztnIcBHMNAW_3

	nop

	:l_LNmtmgFELabDauIZ_5
    int-to-double p0, p3

	goto/32 :l_FBVsandilCJIcXYI_6

	nop

	:l_NtGQydeBpOMjBczf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KXjVhvLkaCOrlHFx_1

	nop

	:l_mRKyzDDLFQZMyahz_4
    add-int p3, p2, p1

	goto/32 :l_LNmtmgFELabDauIZ_5

	nop

.end method

.method public static final apiVersionIsAtLeast(IIIZFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ODQKRElJTaezoHgi_0

	nop

	:l_wumEntlTURsuMAyJ_6
    return-void

	:after_last_instruction

	goto/32 :l_mKodiVQfilMBlqAm_7

	nop

	:l_GEsHRLEhzVtAIrMW_3
    mul-int p2, p0, p1

	goto/32 :l_YLJUUjTcxrlmGVtm_4

	nop

	:l_mKodiVQfilMBlqAm_7
	goto/32 :before_first_instruction

	:l_ODQKRElJTaezoHgi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BSuyYaouevEilWXB_1

	nop

	:l_BSuyYaouevEilWXB_1
    const/16 p0, 0x2a

	goto/32 :l_UtLetRYOowNMxGBN_2

	nop

	:l_UtLetRYOowNMxGBN_2
    const/16 p1, 0xd2

	goto/32 :l_GEsHRLEhzVtAIrMW_3

	nop

	:l_SOehSxUuneNEAYEV_5
    int-to-double p0, p3

	goto/32 :l_wumEntlTURsuMAyJ_6

	nop

	:l_YLJUUjTcxrlmGVtm_4
    add-int p3, p2, p1

	goto/32 :l_SOehSxUuneNEAYEV_5

	nop

.end method

.method public static final apiVersionIsAtLeast(IIIFBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_EIvKgHSBcDEQQUsA_0

	nop

	:l_PJVXzabcpqEpIFsY_7
	goto/32 :before_first_instruction

	:l_GOhshcjrUskjLgkc_1
    const/16 p0, 0x2a

	goto/32 :l_AJeIKloERXpRhfgh_2

	nop

	:l_WgRslKQWcsvXcHcw_4
    add-int p3, p2, p1

	goto/32 :l_VboBEtOpWkhMDWUQ_5

	nop

	:l_EIvKgHSBcDEQQUsA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GOhshcjrUskjLgkc_1

	nop

	:l_VboBEtOpWkhMDWUQ_5
    int-to-double p0, p3

	goto/32 :l_oVKQQPiIHHaQHVDU_6

	nop

	:l_AJeIKloERXpRhfgh_2
    const/16 p1, 0xd2

	goto/32 :l_jVvYVvkNvGmjtKcU_3

	nop

	:l_jVvYVvkNvGmjtKcU_3
    mul-int p2, p0, p1

	goto/32 :l_WgRslKQWcsvXcHcw_4

	nop

	:l_oVKQQPiIHHaQHVDU_6
    return-void

	:after_last_instruction

	goto/32 :l_PJVXzabcpqEpIFsY_7

	nop

.end method

.method public static final apiVersionIsAtLeast(III)Z
    .locals 1

	goto/32 :l_djIdahXEhCnDJSHW_0

	nop

	:l_SfBCKYoZmTDMZGYr_2
    invoke-virtual {v0, p0, p1, p2}, Lkotlin/KotlinVersion;->isAtLeast(III)Z

    move-result v0

	goto/32 :l_FYapdKeCwWSMQbEl_3

	nop

	:l_tLKtBebYAWetUiqU_4
	goto/32 :before_first_instruction

	:l_djIdahXEhCnDJSHW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "major"    # I
    .param p1, "minor"    # I
    .param p2, "patch"    # I

    .line 92
	goto/32 :l_zWQVZgUNNxXqjyGv_1

	nop

	:l_FYapdKeCwWSMQbEl_3
    return v0

	:after_last_instruction

	goto/32 :l_tLKtBebYAWetUiqU_4

	nop

	:l_zWQVZgUNNxXqjyGv_1
    sget-object v0, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

	goto/32 :l_SfBCKYoZmTDMZGYr_2

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;SICLjava/lang/String;)V
    .locals 0

	goto/32 :l_IpwiPgsoxJbhthzl_0

	nop

	:l_PVYgMcHBOFXqYrcE_2
    const/16 p1, 0xd2

	goto/32 :l_IoHdpArrTHGANwAO_3

	nop

	:l_dDEXJdeUcAxCSPAa_5
    int-to-double p0, p3

	goto/32 :l_tGBbjQEEXmqXsOGh_6

	nop

	:l_eiZghZGhCgtQsWUf_1
    const/16 p0, 0x2a

	goto/32 :l_PVYgMcHBOFXqYrcE_2

	nop

	:l_IpwiPgsoxJbhthzl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eiZghZGhCgtQsWUf_1

	nop

	:l_tGBbjQEEXmqXsOGh_6
    return-void

	:after_last_instruction

	goto/32 :l_IPDHpOVisQdhrAoY_7

	nop

	:l_IPDHpOVisQdhrAoY_7
	goto/32 :before_first_instruction

	:l_IoHdpArrTHGANwAO_3
    mul-int p2, p0, p1

	goto/32 :l_acHSSBEesbWYsGVJ_4

	nop

	:l_acHSSBEesbWYsGVJ_4
    add-int p3, p2, p1

	goto/32 :l_dDEXJdeUcAxCSPAa_5

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;CISLjava/lang/String;)V
    .locals 0

	goto/32 :l_skPdabmCnudeehky_0

	nop

	:l_KNLGPXNhKfGKbfwz_5
    int-to-double p0, p3

	goto/32 :l_byZYJbGXCYcTLuyi_6

	nop

	:l_hZszKHSpKzYbHoDq_3
    mul-int p2, p0, p1

	goto/32 :l_SgPJXgzdFmhGcjXi_4

	nop

	:l_LrDucdJrnBGpAvVS_2
    const/16 p1, 0xd2

	goto/32 :l_hZszKHSpKzYbHoDq_3

	nop

	:l_yZXqTFwZEWSWaOUt_7
	goto/32 :before_first_instruction

	:l_SgPJXgzdFmhGcjXi_4
    add-int p3, p2, p1

	goto/32 :l_KNLGPXNhKfGKbfwz_5

	nop

	:l_skPdabmCnudeehky_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XaiMqpJidjrmIMoJ_1

	nop

	:l_byZYJbGXCYcTLuyi_6
    return-void

	:after_last_instruction

	goto/32 :l_yZXqTFwZEWSWaOUt_7

	nop

	:l_XaiMqpJidjrmIMoJ_1
    const/16 p0, 0x2a

	goto/32 :l_LrDucdJrnBGpAvVS_2

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;SILjava/lang/String;C)V
    .locals 0

	goto/32 :l_ELeqlhtTkQOqjWCo_0

	nop

	:l_HkWELZsXJypheNLJ_2
    const/16 p1, 0xd2

	goto/32 :l_QpRlfDuRtRYVWOiP_3

	nop

	:l_ttajuhXfZYckSjaw_1
    const/16 p0, 0x2a

	goto/32 :l_HkWELZsXJypheNLJ_2

	nop

	:l_PGrntayQpemNyHJn_7
	goto/32 :before_first_instruction

	:l_ELeqlhtTkQOqjWCo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ttajuhXfZYckSjaw_1

	nop

	:l_QpRlfDuRtRYVWOiP_3
    mul-int p2, p0, p1

	goto/32 :l_yVwFojxhrbGJZeQH_4

	nop

	:l_wCqGPPbUSjEtMDhE_5
    int-to-double p0, p3

	goto/32 :l_JEkFYGchYozLysmU_6

	nop

	:l_JEkFYGchYozLysmU_6
    return-void

	:after_last_instruction

	goto/32 :l_PGrntayQpemNyHJn_7

	nop

	:l_yVwFojxhrbGJZeQH_4
    add-int p3, p2, p1

	goto/32 :l_wCqGPPbUSjEtMDhE_5

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_uAWMsZSEHrRPMGjl_0

	nop

	:l_YrugSJCyLRsPRPaV_15
    move-object v3, v0

	goto/32 :l_BRgpWJufDnEYVUel_16

	nop

	:l_npDaWFkAtpGpQTiz_24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_NxrCPpZxVAPxyzIm_25

	nop

	:l_wYWggKAbCVklsNkC_32
    invoke-direct {v3, v4, v5}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_EpXAHoprmFitaBsw_33

	nop

	:l_EpXAHoprmFitaBsw_33
    throw v3

    .line 77
    :cond_0
	goto/32 :l_fZUXlcVaszQwPqqs_34

	nop

	:l_gMiWQZKilagvUJWE_2
	add-int v0, v0, v1
	goto/32 :l_TaelKTzxXlderBzg_3

	nop

	:l_aSkSCPWEmpCOzHmf_35
	goto/32 :before_first_instruction

	:VQUFSQQEvuFYPaHe
	goto/32 :l_nxAxVPNSTPUPhYBd_36

	nop

	:l_TaelKTzxXlderBzg_3
	rem-int v0, v0, v1
	goto/32 :l_yunWLsJNJXNDsAKc_4

	nop

	:l_nxAxVPNSTPUPhYBd_36
	goto/32 :ehHeshALpeJqsGmZ
	:l_EkBNhzrhjhHAbydu_11
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .local v2, "instanceCL":Ljava/lang/ClassLoader;
	goto/32 :l_QDMwGYNVfINoSYiT_12

	nop

	:l_oPKXmIBZtlJaakff_17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 74
    .local v0, "baseTypeCL":Ljava/lang/ClassLoader;
	goto/32 :l_KuPiNFVzmVmFhIws_18

	nop

	:l_yunWLsJNJXNDsAKc_4
	if-lez v0, :gl_CUHvmqKYsaTmNDMm

	goto/32 :YFMwRFauffOYiGwa

	:gl_CUHvmqKYsaTmNDMm	goto/32 :l_YlEoPrrsnEDXcRLb_5

	nop

	:l_fMkSNSvseToZhnUX_1
	const v1, 9
	goto/32 :l_gMiWQZKilagvUJWE_2

	nop

	:l_QooiUzvSCwWkxAjo_7
    const-string v0, "T"

    .line 70
	goto/32 :l_meqOXKgqDrrBDhUc_8

	nop

	:l_yLwKMGeQmzvWHdMd_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

	goto/32 :l_EkBNhzrhjhHAbydu_11

	nop

	:l_CPdEhZrfFAJDXrPG_26
    const-string v5, ", base type classloader: "

	goto/32 :l_GPxNUaznOSkegyLQ_27

	nop

	:l_NxrCPpZxVAPxyzIm_25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_CPdEhZrfFAJDXrPG_26

	nop

	:l_vUvNbMupqZXWPYDK_29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_eBECUMdlsoGdnkQQ_30

	nop

	:l_IzCcHwCccQibBTFl_22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_iUynWBycHJrVIlmk_23

	nop

	:l_GPxNUaznOSkegyLQ_27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_iqXFvvWEjZazWCID_28

	nop

	:l_ueMQZRMfkfKAlKFY_9
    return-object v1

    .line 71
    :catch_0
    move-exception v1

    .line 72
    .local v1, "e":Ljava/lang/ClassCastException;
	goto/32 :l_yLwKMGeQmzvWHdMd_10

	nop

	:l_iUynWBycHJrVIlmk_23
    const-string v5, "Instance class was loaded from a different classloader: "

	goto/32 :l_npDaWFkAtpGpQTiz_24

	nop

	:l_RIInULKUjLBJsyks_14
    const-class v0, Ljava/lang/Object;

	goto/32 :l_YrugSJCyLRsPRPaV_15

	nop

	:l_fZUXlcVaszQwPqqs_34
    throw v1

	:after_last_instruction

	goto/32 :l_aSkSCPWEmpCOzHmf_35

	nop

	:l_KuPiNFVzmVmFhIws_18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_gSeTTqxzfMEdEqsI_19

	nop

	:l_tnWVdMTIbrKsPlmr_21
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_IzCcHwCccQibBTFl_22

	nop

	:l_QDMwGYNVfINoSYiT_12
    const/4 v3, 0x4

	goto/32 :l_IxpbOFIvBfnLpghq_13

	nop

	:l_BRgpWJufDnEYVUel_16
    check-cast v3, Ljava/lang/Class;

    .line 73
	goto/32 :l_oPKXmIBZtlJaakff_17

	nop

	:l_iqXFvvWEjZazWCID_28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_vUvNbMupqZXWPYDK_29

	nop

	:l_gCchpTGpuDyvuNaD_6
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
	goto/32 :l_QooiUzvSCwWkxAjo_7

	nop

	:l_meqOXKgqDrrBDhUc_8
    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_ueMQZRMfkfKAlKFY_9

	nop

	:l_gSeTTqxzfMEdEqsI_19
	if-eqz v3, :gl_bZcqRJhYVhhPNZxv

	goto/32 :cond_0

	:gl_bZcqRJhYVhhPNZxv
    .line 75
	goto/32 :l_swmeDPvAXcUjhwqU_20

	nop

	:l_uAWMsZSEHrRPMGjl_0
	const v0, 26
	goto/32 :l_fMkSNSvseToZhnUX_1

	nop

	:l_swmeDPvAXcUjhwqU_20
    new-instance v3, Ljava/lang/ClassNotFoundException;

	goto/32 :l_tnWVdMTIbrKsPlmr_21

	nop

	:l_YlEoPrrsnEDXcRLb_5
	goto/32 :VQUFSQQEvuFYPaHe
	:YFMwRFauffOYiGwa
	:ehHeshALpeJqsGmZ

	goto/32 :l_gCchpTGpuDyvuNaD_6

	nop

	:l_eBECUMdlsoGdnkQQ_30
    move-object v5, v1

	goto/32 :l_sfmXyNamfNveqvtg_31

	nop

	:l_sfmXyNamfNveqvtg_31
    check-cast v5, Ljava/lang/Throwable;

	goto/32 :l_wYWggKAbCVklsNkC_32

	nop

	:l_IxpbOFIvBfnLpghq_13
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_RIInULKUjLBJsyks_14

	nop

.end method
