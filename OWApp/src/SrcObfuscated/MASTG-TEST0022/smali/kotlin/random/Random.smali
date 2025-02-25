.class public abstract Lkotlin/random/Random;
.super Ljava/lang/Object;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/Random$Default;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Random.kt\nkotlin/random/Random\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,383:1\n1#2:384\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J$\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0016J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u0016H\u0016J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u0016H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/random/Random;",
        "",
        "()V",
        "nextBits",
        "",
        "bitCount",
        "nextBoolean",
        "",
        "nextBytes",
        "",
        "array",
        "fromIndex",
        "toIndex",
        "size",
        "nextDouble",
        "",
        "until",
        "from",
        "nextFloat",
        "",
        "nextInt",
        "nextLong",
        "",
        "Default",
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


# static fields
.field public static final Default:Lkotlin/random/Random$Default;

.field private static final defaultRandom:Lkotlin/random/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_AGpchMZsgMWyxQob_0

	nop

	:l_uYDMrOdePWwMySzr_8
    const/4 v1, 0x0

	goto/32 :l_NAEUUqRAYCzeXqYx_9

	nop

	:l_SEwaEFPhBOCRjmaj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MdtTyVGOOWSwohYv_7

	nop

	:l_SRraIRRWuxCPNqWU_1
	const v1, 31
	goto/32 :l_kWQKjeYfJMbCWear_2

	nop

	:l_ldHaulUvQSgYvBrp_13
    sput-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

	goto/32 :l_zpogqBaPKnCbEqKG_14

	nop

	:l_TgKWgrtPndNosdeF_11
    sget-object v0, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

	goto/32 :l_atwPvRxjDvbjvadO_12

	nop

	:l_atwPvRxjDvbjvadO_12
    invoke-virtual {v0}, Lkotlin/internal/PlatformImplementations;->defaultPlatformRandom()Lkotlin/random/Random;

    move-result-object v0

	goto/32 :l_ldHaulUvQSgYvBrp_13

	nop

	:l_NAEUUqRAYCzeXqYx_9
    invoke-direct {v0, v1}, Lkotlin/random/Random$Default;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_deFormwpjOJdMway_10

	nop

	:l_deFormwpjOJdMway_10
    sput-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 271
	goto/32 :l_TgKWgrtPndNosdeF_11

	nop

	:l_kWQKjeYfJMbCWear_2
	add-int v0, v0, v1
	goto/32 :l_PGCQbSfQxDEcBWlG_3

	nop

	:l_kIxAwPBtvfVcyHHG_4
	if-lez v0, :gl_BJswtzZNGKVaZWIP

	goto/32 :laZALXfAhrEyavCy

	:gl_BJswtzZNGKVaZWIP	goto/32 :l_cqzfXiJjkGGPMpiZ_5

	nop

	:l_zpogqBaPKnCbEqKG_14
    return-void

	:after_last_instruction

	goto/32 :l_TizHlIToMgffVKRF_15

	nop

	:l_PGCQbSfQxDEcBWlG_3
	rem-int v0, v0, v1
	goto/32 :l_kIxAwPBtvfVcyHHG_4

	nop

	:l_cqzfXiJjkGGPMpiZ_5
	goto/32 :GORrrkpAMAPlGovs
	:laZALXfAhrEyavCy
	:TlkFjvbqZwWwfSqp

	goto/32 :l_SEwaEFPhBOCRjmaj_6

	nop

	:l_TizHlIToMgffVKRF_15
	goto/32 :before_first_instruction

	:GORrrkpAMAPlGovs
	goto/32 :l_YdVfwWtYIhNtxjcB_16

	nop

	:l_MdtTyVGOOWSwohYv_7
    new-instance v0, Lkotlin/random/Random$Default;

	goto/32 :l_uYDMrOdePWwMySzr_8

	nop

	:l_YdVfwWtYIhNtxjcB_16
	goto/32 :TlkFjvbqZwWwfSqp
	:l_AGpchMZsgMWyxQob_0
	const v0, 27
	goto/32 :l_SRraIRRWuxCPNqWU_1

	nop

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_XQlxsMBDBhEkSeaD_0

	nop

	:l_MSQEzzGuGowBtiRO_3
	goto/32 :before_first_instruction

	:l_ARyFUGjTqjPBIxxz_2
    return-void

	:after_last_instruction

	goto/32 :l_MSQEzzGuGowBtiRO_3

	nop

	:l_XQlxsMBDBhEkSeaD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_SqaNSatHlVRBkFGo_1

	nop

	:l_SqaNSatHlVRBkFGo_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_ARyFUGjTqjPBIxxz_2

	nop

.end method

.method public static final synthetic access$getDefaultRandom$cp(FZILjava/lang/String;)V
    .locals 0

	goto/32 :l_zoiWXRuPNKXQSFGU_0

	nop

	:l_ueWvvHuCccbWCdAA_6
    return-void

	:after_last_instruction

	goto/32 :l_cnkgWHwiAxOXXelD_7

	nop

	:l_GuzakLwoJEYPgmnt_4
    add-int p3, p2, p1

	goto/32 :l_JdmyEtDmcpwwoeIG_5

	nop

	:l_cnkgWHwiAxOXXelD_7
	goto/32 :before_first_instruction

	:l_pXAzcpjMbdXhdKyh_2
    const/16 p1, 0xd2

	goto/32 :l_UuyJDgtMATgyobxO_3

	nop

	:l_IOnYttkTMLewpSXX_1
    const/16 p0, 0x2a

	goto/32 :l_pXAzcpjMbdXhdKyh_2

	nop

	:l_JdmyEtDmcpwwoeIG_5
    int-to-double p0, p3

	goto/32 :l_ueWvvHuCccbWCdAA_6

	nop

	:l_zoiWXRuPNKXQSFGU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IOnYttkTMLewpSXX_1

	nop

	:l_UuyJDgtMATgyobxO_3
    mul-int p2, p0, p1

	goto/32 :l_GuzakLwoJEYPgmnt_4

	nop

.end method

.method public static final synthetic access$getDefaultRandom$cp(Ljava/lang/String;IZF)V
    .locals 0

	goto/32 :l_vVVCqgllNlwmVRdG_0

	nop

	:l_oNwUuEbPGlhdbaDk_3
    mul-int p2, p0, p1

	goto/32 :l_mQuBtGeUcYMSebnh_4

	nop

	:l_uGxznkIEQDImWzUb_7
	goto/32 :before_first_instruction

	:l_mQuBtGeUcYMSebnh_4
    add-int p3, p2, p1

	goto/32 :l_mNkGPYGuyyvvKUqp_5

	nop

	:l_QnziRvCQvZgleduK_6
    return-void

	:after_last_instruction

	goto/32 :l_uGxznkIEQDImWzUb_7

	nop

	:l_vVVCqgllNlwmVRdG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oBTBcrcmKwudNwjw_1

	nop

	:l_ePZFFcBtJOaAkPMl_2
    const/16 p1, 0xd2

	goto/32 :l_oNwUuEbPGlhdbaDk_3

	nop

	:l_oBTBcrcmKwudNwjw_1
    const/16 p0, 0x2a

	goto/32 :l_ePZFFcBtJOaAkPMl_2

	nop

	:l_mNkGPYGuyyvvKUqp_5
    int-to-double p0, p3

	goto/32 :l_QnziRvCQvZgleduK_6

	nop

.end method

.method public static final synthetic access$getDefaultRandom$cp(ZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_pWNtPqriaDyNAMCc_0

	nop

	:l_ogQAvhJelXFlHHAj_3
    mul-int p2, p0, p1

	goto/32 :l_rxxhwQhczcnsbOYW_4

	nop

	:l_rxxhwQhczcnsbOYW_4
    add-int p3, p2, p1

	goto/32 :l_xlWyAxhlfBBkzcYr_5

	nop

	:l_xlWyAxhlfBBkzcYr_5
    int-to-double p0, p3

	goto/32 :l_OMYWwJppzAVcWbCb_6

	nop

	:l_MdnCtwQDbTtrNIjI_2
    const/16 p1, 0xd2

	goto/32 :l_ogQAvhJelXFlHHAj_3

	nop

	:l_OMYWwJppzAVcWbCb_6
    return-void

	:after_last_instruction

	goto/32 :l_soObYxnQophOyRdr_7

	nop

	:l_pWNtPqriaDyNAMCc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TbVfHBOVMorqymfF_1

	nop

	:l_TbVfHBOVMorqymfF_1
    const/16 p0, 0x2a

	goto/32 :l_MdnCtwQDbTtrNIjI_2

	nop

	:l_soObYxnQophOyRdr_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getDefaultRandom$cp()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_nfQqroIskgQRZMnF_0

	nop

	:l_MWgKbmybQkFFSUwd_3
	goto/32 :before_first_instruction

	:l_bnFLikhxQPpnnSeD_1
    sget-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

	goto/32 :l_OPjCwKLHBxnYdFqT_2

	nop

	:l_OPjCwKLHBxnYdFqT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MWgKbmybQkFFSUwd_3

	nop

	:l_nfQqroIskgQRZMnF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_bnFLikhxQPpnnSeD_1

	nop

.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_xLXbHFYOIzlnNDXz_0

	nop

	:l_bVCsqntGOuCDfnzw_7
	goto/32 :before_first_instruction

	:l_DTtgIYLHMZagfgvu_5
    int-to-double p0, p3

	goto/32 :l_chvTQYvgnotbZeof_6

	nop

	:l_chvTQYvgnotbZeof_6
    return-void

	:after_last_instruction

	goto/32 :l_bVCsqntGOuCDfnzw_7

	nop

	:l_eugJNSQJTkUaYKSv_4
    add-int p3, p2, p1

	goto/32 :l_DTtgIYLHMZagfgvu_5

	nop

	:l_FRqWrPDlSxuOvkzh_3
    mul-int p2, p0, p1

	goto/32 :l_eugJNSQJTkUaYKSv_4

	nop

	:l_xLXbHFYOIzlnNDXz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hSNfTFzHjoBJPjpn_1

	nop

	:l_hSNfTFzHjoBJPjpn_1
    const/16 p0, 0x2a

	goto/32 :l_flXJTsVdFhvoUOyQ_2

	nop

	:l_flXJTsVdFhvoUOyQ_2
    const/16 p1, 0xd2

	goto/32 :l_FRqWrPDlSxuOvkzh_3

	nop

.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;BZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_YyxosPINRKkpUIgx_0

	nop

	:l_wyXoxrjJbUJlWrpH_6
    return-void

	:after_last_instruction

	goto/32 :l_ZmSKYpQXQFsPCAkS_7

	nop

	:l_VcveHuptIAiBVkqK_5
    int-to-double p0, p3

	goto/32 :l_wyXoxrjJbUJlWrpH_6

	nop

	:l_imIqmgZeOhFtjfKK_2
    const/16 p1, 0xd2

	goto/32 :l_hLijxGiWFvmiqnZY_3

	nop

	:l_YyxosPINRKkpUIgx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kYdqEsYeVdcOcPRY_1

	nop

	:l_dNkHefXldvedqKxQ_4
    add-int p3, p2, p1

	goto/32 :l_VcveHuptIAiBVkqK_5

	nop

	:l_kYdqEsYeVdcOcPRY_1
    const/16 p0, 0x2a

	goto/32 :l_imIqmgZeOhFtjfKK_2

	nop

	:l_hLijxGiWFvmiqnZY_3
    mul-int p2, p0, p1

	goto/32 :l_dNkHefXldvedqKxQ_4

	nop

	:l_ZmSKYpQXQFsPCAkS_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_LwlqCGZtJGVaHZpq_0

	nop

	:l_DqFWFFJsXtylySzq_3
    mul-int p2, p0, p1

	goto/32 :l_XYFiKlLrRPbEWMBO_4

	nop

	:l_XYFiKlLrRPbEWMBO_4
    add-int p3, p2, p1

	goto/32 :l_VreAiBNgqJrdKgDg_5

	nop

	:l_LwlqCGZtJGVaHZpq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BkxqpIusQuLkmfYv_1

	nop

	:l_DslNstfkRPCsKEKl_6
    return-void

	:after_last_instruction

	goto/32 :l_RNLiXxSjtmFLkqXq_7

	nop

	:l_VreAiBNgqJrdKgDg_5
    int-to-double p0, p3

	goto/32 :l_DslNstfkRPCsKEKl_6

	nop

	:l_BkxqpIusQuLkmfYv_1
    const/16 p0, 0x2a

	goto/32 :l_GEhXTcMoikPUjbUn_2

	nop

	:l_GEhXTcMoikPUjbUn_2
    const/16 p1, 0xd2

	goto/32 :l_DqFWFFJsXtylySzq_3

	nop

	:l_RNLiXxSjtmFLkqXq_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;)[B
    .locals 0

	goto/32 :l_jXrXBcKtXmWSGMUb_0

	nop

	:l_vmCGuGXEAfxWAWVj_13
    throw p0

	:after_last_instruction

	goto/32 :l_EAIepVuCAKqnxFub_14

	nop

	:l_ELeIXGWaabGwQVun_11
    const-string p1, "Super calls with default arguments not supported in this target, function: nextBytes"

	goto/32 :l_earTerithcTWRuyM_12

	nop

	:l_NdBZwiLkdnMnNCxR_6
	if-nez p4, :gl_MSObqTIvbutJMRsP

	goto/32 :cond_1

	:gl_MSObqTIvbutJMRsP
	goto/32 :l_fRONYqnaqgNzTVyW_7

	nop

	:l_MbLMiuIvrLGxhUiR_4
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_FFmxSDvIxrDJdnvg_5

	nop

	:l_dDdkRDQmJmmWtgMx_8
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/random/Random;->nextBytes([BII)[B

    move-result-object p0

	goto/32 :l_hgNLgpoEvVRCJqrT_9

	nop

	:l_mMVHbDApNKIjxwZj_1
	if-eqz p5, :gl_qWMrHJXSZjaBbtqH

	goto/32 :cond_2

	:gl_qWMrHJXSZjaBbtqH
	goto/32 :l_ZpjebKHChrtygzMt_2

	nop

	:l_wpUwAuZqypplbqsg_3
	if-nez p5, :gl_USGpOaUfEIDkXEgM

	goto/32 :cond_0

	:gl_USGpOaUfEIDkXEgM
	goto/32 :l_MbLMiuIvrLGxhUiR_4

	nop

	:l_earTerithcTWRuyM_12
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vmCGuGXEAfxWAWVj_13

	nop

	:l_FFmxSDvIxrDJdnvg_5
    and-int/lit8 p4, p4, 0x4

	goto/32 :l_NdBZwiLkdnMnNCxR_6

	nop

	:l_ZpjebKHChrtygzMt_2
    and-int/lit8 p5, p4, 0x2

	goto/32 :l_wpUwAuZqypplbqsg_3

	nop

	:l_jXrXBcKtXmWSGMUb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 221
	goto/32 :l_mMVHbDApNKIjxwZj_1

	nop

	:l_hgNLgpoEvVRCJqrT_9
    return-object p0

    :cond_2
	goto/32 :l_RrRXUXrRSRyyzhPO_10

	nop

	:l_fRONYqnaqgNzTVyW_7
    array-length p3, p1

    :cond_1
	goto/32 :l_dDdkRDQmJmmWtgMx_8

	nop

	:l_EAIepVuCAKqnxFub_14
	goto/32 :before_first_instruction

	:l_RrRXUXrRSRyyzhPO_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ELeIXGWaabGwQVun_11

	nop

.end method


# virtual methods
.method public abstract nextBits(I)I
.end method

.method public nextBoolean()Z
    .locals 2

	goto/32 :l_bszimjOExuezSoRN_0

	nop

	:l_tCfeRRSQddhclNOh_12
    return v0

	:after_last_instruction

	goto/32 :l_VpgxNuDmwWCLNYgi_13

	nop

	:l_QIaPJybnGwbjscAo_8
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v1

	goto/32 :l_WbHfzahULFDqvMnJ_9

	nop

	:l_VpgxNuDmwWCLNYgi_13
	goto/32 :before_first_instruction

	:jBQbiuuUNwnLiFtl
	goto/32 :l_ZpmrvWuDnhZyGZPZ_14

	nop

	:l_jXWuKbiHMFQcMPpe_5
	goto/32 :jBQbiuuUNwnLiFtl
	:gYzTSZNOiXnZIwar
	:eqpJkXVHbeaHNrld

	goto/32 :l_tUUkRTICjjWfGrgW_6

	nop

	:l_dYoPhIreELnHInQi_4
	if-lez v0, :gl_jjnzwxYdgzUNdYVB

	goto/32 :gYzTSZNOiXnZIwar

	:gl_jjnzwxYdgzUNdYVB	goto/32 :l_jXWuKbiHMFQcMPpe_5

	nop

	:l_tUUkRTICjjWfGrgW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 163
	goto/32 :l_YLWMPfqTfhIeDlHy_7

	nop

	:l_ZpmrvWuDnhZyGZPZ_14
	goto/32 :eqpJkXVHbeaHNrld
	:l_jovjbCeZMtwqLFDG_1
	const v1, 15
	goto/32 :l_PzCsstsESabCsPwb_2

	nop

	:l_bszimjOExuezSoRN_0
	const v0, 9
	goto/32 :l_jovjbCeZMtwqLFDG_1

	nop

	:l_WbHfzahULFDqvMnJ_9
	if-nez v1, :gl_zVxyRGsolwcEBSQa

	goto/32 :cond_0

	:gl_zVxyRGsolwcEBSQa
	goto/32 :l_NCsXOAQZtXcBhioQ_10

	nop

	:l_yTxzbNNSNZwDGUEB_3
	rem-int v0, v0, v1
	goto/32 :l_dYoPhIreELnHInQi_4

	nop

	:l_PzCsstsESabCsPwb_2
	add-int v0, v0, v1
	goto/32 :l_yTxzbNNSNZwDGUEB_3

	nop

	:l_NCsXOAQZtXcBhioQ_10
    goto :goto_0

    :cond_0
	goto/32 :l_YoieSozAufLabcaw_11

	nop

	:l_YoieSozAufLabcaw_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tCfeRRSQddhclNOh_12

	nop

	:l_YLWMPfqTfhIeDlHy_7
    const/4 v0, 0x1

	goto/32 :l_QIaPJybnGwbjscAo_8

	nop

.end method

.method public nextBytes(I)[B
    .locals 1

	goto/32 :l_witIBurIrMIpKxHk_0

	nop

	:l_USQWlGBzNEoJGodk_2
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBytes([B)[B

    move-result-object v0

	goto/32 :l_lhlJTdVAHCLQJeQP_3

	nop

	:l_witIBurIrMIpKxHk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 260
	goto/32 :l_IwDHTbsYMGvgbbvD_1

	nop

	:l_lhlJTdVAHCLQJeQP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ojkTrQvGahStuboU_4

	nop

	:l_IwDHTbsYMGvgbbvD_1
    new-array v0, p1, [B

	goto/32 :l_USQWlGBzNEoJGodk_2

	nop

	:l_ojkTrQvGahStuboU_4
	goto/32 :before_first_instruction

.end method

.method public nextBytes([B)[B
    .locals 2

	goto/32 :l_PmyrjgoeAELAYTGW_0

	nop

	:l_XBjIxvAUkgldyiYz_7
    const-string v0, "array"

	goto/32 :l_aqucbMTaXemvEhgP_8

	nop

	:l_pCTyyRxEPTssbXvo_11
    invoke-virtual {p0, p1, v0, v1}, Lkotlin/random/Random;->nextBytes([BII)[B

    move-result-object v0

	goto/32 :l_uGPwSZzXiARCuDWl_12

	nop

	:l_UnTqMeMspOYCSRXU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_XBjIxvAUkgldyiYz_7

	nop

	:l_gWpbZrMnfgMhqkGn_14
	goto/32 :xZxvwUIsCIdLHvKg
	:l_ONfuzkpKKDhjPoaY_4
	if-lez v0, :gl_wIiZPrSWcbvSUdur

	goto/32 :NGgzqHwhOqkGWxfL

	:gl_wIiZPrSWcbvSUdur	goto/32 :l_xUTpPPnDgJgECrPf_5

	nop

	:l_RCklPYqDkSqVEFii_2
	add-int v0, v0, v1
	goto/32 :l_ZXhWiavaZINffaug_3

	nop

	:l_XxhVCyUHOjRzhPiX_13
	goto/32 :before_first_instruction

	:uIWZQPddxnruPcAp
	goto/32 :l_gWpbZrMnfgMhqkGn_14

	nop

	:l_xUTpPPnDgJgECrPf_5
	goto/32 :uIWZQPddxnruPcAp
	:NGgzqHwhOqkGWxfL
	:xZxvwUIsCIdLHvKg

	goto/32 :l_UnTqMeMspOYCSRXU_6

	nop

	:l_JgHtJHGwiSPaBDhu_1
	const v1, 10
	goto/32 :l_RCklPYqDkSqVEFii_2

	nop

	:l_uGPwSZzXiARCuDWl_12
    return-object v0

	:after_last_instruction

	goto/32 :l_XxhVCyUHOjRzhPiX_13

	nop

	:l_OoqVdpkXMMsxmISp_10
    array-length v1, p1

	goto/32 :l_pCTyyRxEPTssbXvo_11

	nop

	:l_ZXhWiavaZINffaug_3
	rem-int v0, v0, v1
	goto/32 :l_ONfuzkpKKDhjPoaY_4

	nop

	:l_PmyrjgoeAELAYTGW_0
	const v0, 29
	goto/32 :l_JgHtJHGwiSPaBDhu_1

	nop

	:l_qiVHYFsvvhqxcVml_9
    const/4 v0, 0x0

	goto/32 :l_OoqVdpkXMMsxmISp_10

	nop

	:l_aqucbMTaXemvEhgP_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
	goto/32 :l_qiVHYFsvvhqxcVml_9

	nop

.end method

.method public nextBytes([BII)[B
    .locals 8

	goto/32 :l_uoALxHJFTMKnKyQt_0

	nop

	:l_UUfOKAtmkAqrdmIg_84
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_wmPUxaxzJTUaiyHO_85

	nop

	:l_aMPQLCnQGgOcOuaZ_71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ETyIeQSMIcyXZati_72

	nop

	:l_eIbsvdmJOfmPBUZC_57
    invoke-virtual {p0, v3}, Lkotlin/random/Random;->nextBits(I)I

    move-result v3

    .line 239
    .local v3, "vr":I
	goto/32 :l_XePlNaDkIgQWvOaQ_58

	nop

	:l_DJOpdjalEKgfrdFD_59
	if-lt v4, v2, :gl_rHHclQPLoyPlwDrF

	goto/32 :cond_3

	:gl_rHHclQPLoyPlwDrF
    .line 240
	goto/32 :l_hYWDbzEbDcwOPYRL_60

	nop

	:l_GyqddRobZUhEMyzG_49
    ushr-int/lit8 v7, v5, 0x18

	goto/32 :l_qiijvgsGFVyJeGIb_50

	nop

	:l_iSGRpjtJJNUSExyh_95
    const/16 v2, 0x2e

	goto/32 :l_pOllXwEwzJdXQLug_96

	nop

	:l_QlBGpjSDrGyqukmX_3
	rem-int v0, v0, v1
	goto/32 :l_VTWjTdkjdEtqhFAV_4

	nop

	:l_tbpiKNlAAUKQethz_29
	if-nez v1, :gl_xSmWPipZvzMKkaSL

	goto/32 :cond_4

	:gl_xSmWPipZvzMKkaSL
    .line 225
	goto/32 :l_amUDbqCJSTuTNXuj_30

	nop

	:l_bhAiLSesvnQqFnrh_79
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_vrlEbZkwUHQEDYVv_80

	nop

	:l_YJqomTrSqIxnOZOg_89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qZgGejwChwPfvkru_90

	nop

	:l_jasxLJYhHfIZaYuC_20
	if-nez v0, :gl_iohiczrtKlkyKRmM

	goto/32 :cond_0

	:gl_iohiczrtKlkyKRmM
	goto/32 :l_rZyRJEoOfvhUlPdm_21

	nop

	:l_NvpTcgIClrsRdXyu_92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ybqiyQYdGFrTpWtw_93

	nop

	:l_XxhxkQiWoHxkEGJb_35
    move v3, v2

    .local v3, "it":I
	goto/32 :l_ZWFEYiGXsHbTeZXv_36

	nop

	:l_arjguvrVfSywaiwr_82
    throw v1

    .line 384
    :cond_5
	goto/32 :l_LmTDiDzSyuBMdenj_83

	nop

	:l_yONQxFamEWxOfrXx_14
    const/4 v1, 0x1

	goto/32 :l_ByKwGtGmzxJNqRsy_15

	nop

	:l_WAlKTHCHRIlgiPCc_47
    aput-byte v7, p1, v6

    .line 233
	goto/32 :l_XXuUfiSDyBdcVkRm_48

	nop

	:l_LmTDiDzSyuBMdenj_83
    const/4 v0, 0x0

    .line 222
    .local v0, "$i$a$-require-Random$nextBytes$1":I
	goto/32 :l_UUfOKAtmkAqrdmIg_84

	nop

	:l_CivenDxzdGoMsfmb_64
    aput-byte v6, p1, v5

    .line 239
	goto/32 :l_SdEsPfqJiNbcaETw_65

	nop

	:l_tBbJdUNzSbSLXxkm_38
    int-to-byte v6, v5

	goto/32 :l_zmeoYeKzZjGOxBMD_39

	nop

	:l_ubDsOBrrnxZaIxlb_9
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_WnblUIWwaTYohHQS_10

	nop

	:l_OacixhawGKizHLrk_51
    aput-byte v7, p1, v6

    .line 234
	goto/32 :l_OQEHgXglHbhmoncP_52

	nop

	:l_tKDQLmPVuwnlKziS_77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KWghtPfonvfGiycw_78

	nop

	:l_ETyIeQSMIcyXZati_72
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_THBGmAmQWTtkhOAK_73

	nop

	:l_amUDbqCJSTuTNXuj_30
    sub-int v0, p3, p2

	goto/32 :l_uZmYPdNSPNZLVsqX_31

	nop

	:l_gOcymyhvkEkcnPgf_103
	goto/32 :wucDQpVvJmnLTevS
	:l_pOllXwEwzJdXQLug_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TNhaeIqsQWkFrFhU_97

	nop

	:l_WVYjTHQJlLabptNG_5
	goto/32 :AIOoXvnHfSuniiZf
	:HALPEwcpxsrmEImV
	:wucDQpVvJmnLTevS

	goto/32 :l_crZgQSmIVHUhWxRa_6

	nop

	:l_AiByKfKmsWkYLnLc_40
    add-int/lit8 v6, v1, 0x1

	goto/32 :l_KiVthxHREypzxkvO_41

	nop

	:l_ZWFEYiGXsHbTeZXv_36
    const/4 v4, 0x0

    .line 229
    .local v4, "$i$a$-repeat-Random$nextBytes$3":I
	goto/32 :l_fXFwNTeNKzwHCWIs_37

	nop

	:l_XePlNaDkIgQWvOaQ_58
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_3
	goto/32 :l_DJOpdjalEKgfrdFD_59

	nop

	:l_AkdhwWaldWVdvtWD_66
    goto :goto_3

    .line 243
    .end local v4    # "i":I
    :cond_3
	goto/32 :l_KdGYbQoBChMeWsch_67

	nop

	:l_doMzeoXFsrmVgnxg_42
    int-to-byte v7, v7

	goto/32 :l_mpYHmuJoZJSBtjwe_43

	nop

	:l_hYWDbzEbDcwOPYRL_60
    add-int v5, v1, v4

	goto/32 :l_HTtPIHUqybLTzVRh_61

	nop

	:l_xdqCKFOHuidNzwFD_13
    invoke-virtual {v0, p2}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_yONQxFamEWxOfrXx_14

	nop

	:l_uoALxHJFTMKnKyQt_0
	const v0, 15
	goto/32 :l_ZiGROIAcXdJQARrU_1

	nop

	:l_VEWnfkkClXhBExyM_27
    goto :goto_1

    :cond_1
	goto/32 :l_TWnaFmCcjfoCmgcX_28

	nop

	:l_WhnsHtPWGRczahWM_74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kgaUDrKxRfJOsOOg_75

	nop

	:l_KdGYbQoBChMeWsch_67
    return-object p1

    .line 384
    .end local v0    # "steps":I
    .end local v1    # "position":I
    .end local v2    # "remainder":I
    .end local v3    # "vr":I
    :cond_4
	goto/32 :l_wxJqmMCYnIYWvauB_68

	nop

	:l_GEeTFavnRTtucPxF_2
	add-int v0, v0, v1
	goto/32 :l_QlBGpjSDrGyqukmX_3

	nop

	:l_npImiiyeQpSVChlN_17
    array-length v3, p1

	goto/32 :l_OUVgGZxgsrTBWIbx_18

	nop

	:l_XWgJFPsMTUprbTlv_81
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_arjguvrVfSywaiwr_82

	nop

	:l_YiqVHnIEpkEZSXSa_26
	if-le p2, p3, :gl_DKvqWQHeApzgrvKk

	goto/32 :cond_1

	:gl_DKvqWQHeApzgrvKk
	goto/32 :l_VEWnfkkClXhBExyM_27

	nop

	:l_VTWjTdkjdEtqhFAV_4
	if-lez v0, :gl_iKiQsLJfrBQRrzNf

	goto/32 :HALPEwcpxsrmEImV

	:gl_iKiQsLJfrBQRrzNf	goto/32 :l_WVYjTHQJlLabptNG_5

	nop

	:l_dMchewzyuKjzvoQk_34
	if-lt v2, v0, :gl_HhUGssmNQAzQctIR

	goto/32 :cond_2

	:gl_HhUGssmNQAzQctIR
	goto/32 :l_XxhxkQiWoHxkEGJb_35

	nop

	:l_iKNlhFkQgXPCZUig_44
    add-int/lit8 v6, v1, 0x2

	goto/32 :l_rUrHoPOyzXKAwrhv_45

	nop

	:l_TNhaeIqsQWkFrFhU_97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Random$nextBytes$1":I
	goto/32 :l_QjakgwLFbSjpSVQv_98

	nop

	:l_ThpwdRXEnRhNSjHa_102
	goto/32 :before_first_instruction

	:AIOoXvnHfSuniiZf
	goto/32 :l_gOcymyhvkEkcnPgf_103

	nop

	:l_HTtPIHUqybLTzVRh_61
    mul-int/lit8 v6, v4, 0x8

	goto/32 :l_wiXHEnuIsvtXfyLS_62

	nop

	:l_TWnaFmCcjfoCmgcX_28
    move v1, v2

    :goto_1
	goto/32 :l_tbpiKNlAAUKQethz_29

	nop

	:l_XiIBqSTLsquOczhw_11
    const/4 v2, 0x0

	goto/32 :l_ztaYziLNLVtbtHSP_12

	nop

	:l_ZiGROIAcXdJQARrU_1
	const v1, 1
	goto/32 :l_GEeTFavnRTtucPxF_2

	nop

	:l_crZgQSmIVHUhWxRa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B
    .param p2, "fromIndex"    # I
    .param p3, "toIndex"    # I

	goto/32 :l_PmoSlyXhnBeMZFJj_7

	nop

	:l_CTJuJMXZMlHWKWmG_70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_aMPQLCnQGgOcOuaZ_71

	nop

	:l_EUbnvjwIJDIVldBy_53
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_oEgVaSJUGsXbvbSr_54

	nop

	:l_OUVgGZxgsrTBWIbx_18
    invoke-direct {v0, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_pibiIPKYkScJbGpD_19

	nop

	:l_wxJqmMCYnIYWvauB_68
    const/4 v0, 0x0

    .line 223
    .local v0, "$i$a$-require-Random$nextBytes$2":I
	goto/32 :l_NtDFIlGmmkOGkShZ_69

	nop

	:l_YJVlOLWEbNoQiJlS_16
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_npImiiyeQpSVChlN_17

	nop

	:l_qiijvgsGFVyJeGIb_50
    int-to-byte v7, v7

	goto/32 :l_OacixhawGKizHLrk_51

	nop

	:l_RCsLgpVifljTnWPG_87
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mHeNqmvuWtyWatIj_88

	nop

	:l_ZaouYKuqaBpvMyNA_100
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pESirmfJKCpILvwt_101

	nop

	:l_OenBosYrOYQfjSqd_94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_iSGRpjtJJNUSExyh_95

	nop

	:l_wiXHEnuIsvtXfyLS_62
    ushr-int v6, v3, v6

	goto/32 :l_MfHianJBgVQQYosU_63

	nop

	:l_FkejUpjEnXGRrYmi_46
    int-to-byte v7, v7

	goto/32 :l_WAlKTHCHRIlgiPCc_47

	nop

	:l_pYlSDbNxLhBAlfsd_99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZaouYKuqaBpvMyNA_100

	nop

	:l_XXuUfiSDyBdcVkRm_48
    add-int/lit8 v6, v1, 0x3

	goto/32 :l_GyqddRobZUhEMyzG_49

	nop

	:l_vrlEbZkwUHQEDYVv_80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XWgJFPsMTUprbTlv_81

	nop

	:l_RbwUKtgkfUWleQDm_56
    mul-int/lit8 v3, v2, 0x8

	goto/32 :l_eIbsvdmJOfmPBUZC_57

	nop

	:l_WnblUIWwaTYohHQS_10
    array-length v1, p1

	goto/32 :l_XiIBqSTLsquOczhw_11

	nop

	:l_QjakgwLFbSjpSVQv_98
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_pYlSDbNxLhBAlfsd_99

	nop

	:l_KWghtPfonvfGiycw_78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Random$nextBytes$2":I
	goto/32 :l_bhAiLSesvnQqFnrh_79

	nop

	:l_NtDFIlGmmkOGkShZ_69
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_CTJuJMXZMlHWKWmG_70

	nop

	:l_klYXEJxBedQKeWhG_33
    move v1, p2

    .line 228
    nop

    :goto_2
	goto/32 :l_dMchewzyuKjzvoQk_34

	nop

	:l_rmvkWOhemdicWKwb_55
    sub-int v2, p3, v1

    .line 238
    .local v2, "remainder":I
	goto/32 :l_RbwUKtgkfUWleQDm_56

	nop

	:l_mHeNqmvuWtyWatIj_88
    const-string v2, ") or toIndex ("

	goto/32 :l_YJqomTrSqIxnOZOg_89

	nop

	:l_pibiIPKYkScJbGpD_19
    invoke-virtual {v0, p3}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_jasxLJYhHfIZaYuC_20

	nop

	:l_dgwqGsbZurnmToCZ_24
    const-string v3, "fromIndex ("

	goto/32 :l_bsmLBmuJwCenlsvM_25

	nop

	:l_ztaYziLNLVtbtHSP_12
    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_xdqCKFOHuidNzwFD_13

	nop

	:l_KiVthxHREypzxkvO_41
    ushr-int/lit8 v7, v5, 0x8

	goto/32 :l_doMzeoXFsrmVgnxg_42

	nop

	:l_cUKdoTbWyYUZZyRx_76
    const-string v2, ")."

	goto/32 :l_tKDQLmPVuwnlKziS_77

	nop

	:l_ybqiyQYdGFrTpWtw_93
    array-length v2, p1

	goto/32 :l_OenBosYrOYQfjSqd_94

	nop

	:l_qZgGejwChwPfvkru_90
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mwYKstJljSTFSAwN_91

	nop

	:l_OQEHgXglHbhmoncP_52
    add-int/lit8 v1, v1, 0x4

    .line 235
    nop

    .line 228
    .end local v3    # "it":I
    .end local v4    # "$i$a$-repeat-Random$nextBytes$3":I
    .end local v5    # "v":I
	goto/32 :l_EUbnvjwIJDIVldBy_53

	nop

	:l_zeJfxejbOPqqcyzL_86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RCsLgpVifljTnWPG_87

	nop

	:l_ByKwGtGmzxJNqRsy_15
	if-nez v0, :gl_iJLxvmFGHHfihaXG

	goto/32 :cond_0

	:gl_iJLxvmFGHHfihaXG
	goto/32 :l_YJVlOLWEbNoQiJlS_16

	nop

	:l_sDiREIGBuRNidYZq_23
    move v0, v2

    :goto_0
	goto/32 :l_dgwqGsbZurnmToCZ_24

	nop

	:l_wmPUxaxzJTUaiyHO_85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zeJfxejbOPqqcyzL_86

	nop

	:l_mpYHmuJoZJSBtjwe_43
    aput-byte v7, p1, v6

    .line 232
	goto/32 :l_iKNlhFkQgXPCZUig_44

	nop

	:l_pESirmfJKCpILvwt_101
    throw v1

	:after_last_instruction

	goto/32 :l_ThpwdRXEnRhNSjHa_102

	nop

	:l_oEgVaSJUGsXbvbSr_54
    goto :goto_2

    .line 237
    :cond_2
	goto/32 :l_rmvkWOhemdicWKwb_55

	nop

	:l_SdEsPfqJiNbcaETw_65
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_AkdhwWaldWVdvtWD_66

	nop

	:l_kgaUDrKxRfJOsOOg_75
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cUKdoTbWyYUZZyRx_76

	nop

	:l_uZmYPdNSPNZLVsqX_31
    div-int/lit8 v0, v0, 0x4

    .line 227
    .local v0, "steps":I
	goto/32 :l_AsErwqDbNIHWaSyv_32

	nop

	:l_akPaAivthUydiZUe_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
	goto/32 :l_ubDsOBrrnxZaIxlb_9

	nop

	:l_rZyRJEoOfvhUlPdm_21
    move v0, v1

	goto/32 :l_hxFuNoorGoisOFyf_22

	nop

	:l_THBGmAmQWTtkhOAK_73
    const-string v2, ") must be not greater than toIndex ("

	goto/32 :l_WhnsHtPWGRczahWM_74

	nop

	:l_rUrHoPOyzXKAwrhv_45
    ushr-int/lit8 v7, v5, 0x10

	goto/32 :l_FkejUpjEnXGRrYmi_46

	nop

	:l_fXFwNTeNKzwHCWIs_37
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v5

    .line 230
    .local v5, "v":I
	goto/32 :l_tBbJdUNzSbSLXxkm_38

	nop

	:l_MfHianJBgVQQYosU_63
    int-to-byte v6, v6

	goto/32 :l_CivenDxzdGoMsfmb_64

	nop

	:l_zmeoYeKzZjGOxBMD_39
    aput-byte v6, p1, v1

    .line 231
	goto/32 :l_AiByKfKmsWkYLnLc_40

	nop

	:l_bsmLBmuJwCenlsvM_25
	if-nez v0, :gl_xCvFXuTPsJqRgSQO

	goto/32 :cond_5

	:gl_xCvFXuTPsJqRgSQO
    .line 223
	goto/32 :l_YiqVHnIEpkEZSXSa_26

	nop

	:l_AsErwqDbNIHWaSyv_32
    const/4 v1, 0x0

    .local v1, "position":I
	goto/32 :l_klYXEJxBedQKeWhG_33

	nop

	:l_mwYKstJljSTFSAwN_91
    const-string v2, ") are out of range: 0.."

	goto/32 :l_NvpTcgIClrsRdXyu_92

	nop

	:l_hxFuNoorGoisOFyf_22
    goto :goto_0

    :cond_0
	goto/32 :l_sDiREIGBuRNidYZq_23

	nop

	:l_PmoSlyXhnBeMZFJj_7
    const-string v0, "array"

	goto/32 :l_akPaAivthUydiZUe_8

	nop

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_dHrYbRURLtXvppNu_0

	nop

	:l_dHrYbRURLtXvppNu_0
	const v0, 24
	goto/32 :l_CcWezAROswqqgOWW_1

	nop

	:l_qfjsoOFiCGBACJDK_11
    invoke-static {v0, v1}, Lkotlin/random/PlatformRandomKt;->doubleFromParts(II)D

    move-result-wide v0

	goto/32 :l_FYhTYBjhmfWjiztM_12

	nop

	:l_spZROYXlQaNWxeHe_5
	goto/32 :WVGDnAtYSDjvXRGo
	:GtCkeKmiYBkSmlZh
	:QAGeGQjmbzpjIckd

	goto/32 :l_YZyWnZBSwHJkrhvK_6

	nop

	:l_YHPaiZdiawhzcYIY_9
    const/16 v1, 0x1b

	goto/32 :l_xIBVVJioJkBWkXzw_10

	nop

	:l_UUuuiVfCZBTkxGkf_8
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_YHPaiZdiawhzcYIY_9

	nop

	:l_JXzIqQTZpDLVePcq_7
    const/16 v0, 0x1a

	goto/32 :l_UUuuiVfCZBTkxGkf_8

	nop

	:l_SlViaYETQvrGgNZX_13
	goto/32 :before_first_instruction

	:WVGDnAtYSDjvXRGo
	goto/32 :l_FdGycIEsCIpTRhqJ_14

	nop

	:l_QMSnNROVKxpNBAQi_4
	if-lez v0, :gl_CgvHqrpisDxIKrUe

	goto/32 :GtCkeKmiYBkSmlZh

	:gl_CgvHqrpisDxIKrUe	goto/32 :l_spZROYXlQaNWxeHe_5

	nop

	:l_YZyWnZBSwHJkrhvK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 170
	goto/32 :l_JXzIqQTZpDLVePcq_7

	nop

	:l_xIBVVJioJkBWkXzw_10
    invoke-virtual {p0, v1}, Lkotlin/random/Random;->nextBits(I)I

    move-result v1

	goto/32 :l_qfjsoOFiCGBACJDK_11

	nop

	:l_CcWezAROswqqgOWW_1
	const v1, 10
	goto/32 :l_IjgIgaolbXrAJuHP_2

	nop

	:l_KYgbyHvoaZTjpqHY_3
	rem-int v0, v0, v1
	goto/32 :l_QMSnNROVKxpNBAQi_4

	nop

	:l_FdGycIEsCIpTRhqJ_14
	goto/32 :QAGeGQjmbzpjIckd
	:l_FYhTYBjhmfWjiztM_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_SlViaYETQvrGgNZX_13

	nop

	:l_IjgIgaolbXrAJuHP_2
	add-int v0, v0, v1
	goto/32 :l_KYgbyHvoaZTjpqHY_3

	nop

.end method

.method public nextDouble(D)D
    .locals 2

	goto/32 :l_zzmyymPxtauLSegt_0

	nop

	:l_JRjLuLGXYqXioXha_10
	goto/32 :before_first_instruction

	:JChCBpONwCrBtSyy
	goto/32 :l_kSHDrOsnOnRjJWfF_11

	nop

	:l_rtOShvCpzvZRSwsH_5
	goto/32 :JChCBpONwCrBtSyy
	:IpJVukOlBhYDslnn
	:WfXGyLerQXoMRlog

	goto/32 :l_aGIaLtYJJxJtUjxU_6

	nop

	:l_QOcAITYOxPJCYXXB_7
    const-wide/16 v0, 0x0

	goto/32 :l_GkUXXndtuWBkOYha_8

	nop

	:l_kSHDrOsnOnRjJWfF_11
	goto/32 :WfXGyLerQXoMRlog
	:l_GuFsVJqAiALcxAWu_2
	add-int v0, v0, v1
	goto/32 :l_RwIgusfTUInfOaNt_3

	nop

	:l_SvvfnjWIHvVreOOB_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_JRjLuLGXYqXioXha_10

	nop

	:l_pWDuzfPJPPmuytOr_4
	if-lez v0, :gl_UvmXQHdpQcxleNzW

	goto/32 :IpJVukOlBhYDslnn

	:gl_UvmXQHdpQcxleNzW	goto/32 :l_rtOShvCpzvZRSwsH_5

	nop

	:l_RwIgusfTUInfOaNt_3
	rem-int v0, v0, v1
	goto/32 :l_pWDuzfPJPPmuytOr_4

	nop

	:l_zzmyymPxtauLSegt_0
	const v0, 29
	goto/32 :l_yxKQZGupduzICPBJ_1

	nop

	:l_yxKQZGupduzICPBJ_1
	const v1, 19
	goto/32 :l_GuFsVJqAiALcxAWu_2

	nop

	:l_GkUXXndtuWBkOYha_8
    invoke-virtual {p0, v0, v1, p1, p2}, Lkotlin/random/Random;->nextDouble(DD)D

    move-result-wide v0

	goto/32 :l_SvvfnjWIHvVreOOB_9

	nop

	:l_aGIaLtYJJxJtUjxU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # D

    .line 181
	goto/32 :l_QOcAITYOxPJCYXXB_7

	nop

.end method

.method public nextDouble(DD)D
    .locals 8

	goto/32 :l_DFHHBpXulgTFKHUY_0

	nop

	:l_xdRFrVJihiTZwRqV_46
    goto :goto_3

    :cond_3
	goto/32 :l_RcCGVpQPLsHveafC_47

	nop

	:l_okFFSwNUCgtDBrDq_45
    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->nextAfter(DD)D

    move-result-wide v4

	goto/32 :l_xdRFrVJihiTZwRqV_46

	nop

	:l_QjVBZdESLIddcwNJ_11
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_CzXzIvXJZWqAehRQ_12

	nop

	:l_GIhWKpRLbumdEFsF_36
    add-double/2addr v4, v2

    .end local v2    # "r1":D
	goto/32 :l_qMnCnxXZKrfPxPer_37

	nop

	:l_rZPtGEPuYbXqagHZ_22
	if-eqz v2, :gl_yNcoItFJSeFnbhEZ

	goto/32 :cond_1

	:gl_yNcoItFJSeFnbhEZ
	goto/32 :l_NoWHPCOFqxXZDmNw_23

	nop

	:l_VJqehRYbwubtKZdJ_35
    add-double v4, p1, v2

	goto/32 :l_GIhWKpRLbumdEFsF_36

	nop

	:l_TMQvBFheTIcxhRou_31
    div-double v6, p3, v4

	goto/32 :l_hcHtsKdVpriRmUOw_32

	nop

	:l_DQUcVkUVLhJDNIPq_25
    goto :goto_1

    :cond_1
	goto/32 :l_KBvmDuBdHfmDQBus_26

	nop

	:l_RcCGVpQPLsHveafC_47
    move-wide v4, v2

    :goto_3
	goto/32 :l_UCfdXyaFDgeMkwcN_48

	nop

	:l_KkZFtDGjORSakQSY_41
    move-wide v2, v4

    .line 203
    .local v2, "r":D
	goto/32 :l_dQbGyQNqBBwXEidt_42

	nop

	:l_hcHtsKdVpriRmUOw_32
    div-double v4, p1, v4

	goto/32 :l_nCCJkuAajbhyTaKN_33

	nop

	:l_ZIFngvrivONmIdyh_4
	if-lez v0, :gl_wQnEZMkoglJRIdos

	goto/32 :EgKYlAVnrWimWYiq

	:gl_wQnEZMkoglJRIdos	goto/32 :l_QrkrAdaDhmOgswLE_5

	nop

	:l_AdmRWrGpEiACskOD_10
	if-nez v2, :gl_BJpokLlOuhyWEOEI

	goto/32 :cond_2

	:gl_BJpokLlOuhyWEOEI
	goto/32 :l_QjVBZdESLIddcwNJ_11

	nop

	:l_LvWYJHhxmEwzSiVP_50
	goto/32 :hyLWDoFGFSwcoZyK
	:l_HyArMWfgjAaCbJbi_2
	add-int v0, v0, v1
	goto/32 :l_RdKDUdpfsFKoYcWW_3

	nop

	:l_DFHHBpXulgTFKHUY_0
	const v0, 18
	goto/32 :l_GNcrHgqVYIDmvNVN_1

	nop

	:l_IMqRPNYbJJtQYetQ_30
    int-to-double v4, v4

	goto/32 :l_TMQvBFheTIcxhRou_31

	nop

	:l_RZxCvwyyXNAEBNom_19
    move v2, v4

    :goto_0
	goto/32 :l_IHdouTODmiajRuSM_20

	nop

	:l_ywQryzqXlZnzxeCf_34
    mul-double/2addr v2, v6

    .line 199
    .local v2, "r1":D
	goto/32 :l_VJqehRYbwubtKZdJ_35

	nop

	:l_yMbgjHORLOEptJaY_40
    add-double v4, p1, v2

    .line 197
    :goto_2
	goto/32 :l_KkZFtDGjORSakQSY_41

	nop

	:l_eSxiXCSrhlEEnbXP_14
	if-eqz v2, :gl_SgOByTiVVTfqEYZd

	goto/32 :cond_0

	:gl_SgOByTiVVTfqEYZd
	goto/32 :l_YjzhrzOpiozYApMr_15

	nop

	:l_oUAJJxwcITcuNQpm_17
    move v2, v3

	goto/32 :l_OGnZPEZDhfoCGYKc_18

	nop

	:l_nCCJkuAajbhyTaKN_33
    sub-double/2addr v6, v4

	goto/32 :l_ywQryzqXlZnzxeCf_34

	nop

	:l_LztqmXYSGkgmcaQm_8
    sub-double v0, p3, p1

    .line 197
    .local v0, "size":D
	goto/32 :l_DfsgNmhZcOrldjlU_9

	nop

	:l_UQDwIYcuqlAtVQSo_13
    const/4 v4, 0x0

	goto/32 :l_eSxiXCSrhlEEnbXP_14

	nop

	:l_SgUFVucLwHxwHlXT_38
    invoke-virtual {p0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v2

	goto/32 :l_SZcWsUXeFYcRVITg_39

	nop

	:l_LEhLqmvxwCHInTFP_28
    invoke-virtual {p0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v2

	goto/32 :l_MLxeeZprAurZRrIa_29

	nop

	:l_GNcrHgqVYIDmvNVN_1
	const v1, 27
	goto/32 :l_HyArMWfgjAaCbJbi_2

	nop

	:l_MLxeeZprAurZRrIa_29
    const/4 v4, 0x2

	goto/32 :l_IMqRPNYbJJtQYetQ_30

	nop

	:l_KBvmDuBdHfmDQBus_26
    move v3, v4

    :goto_1
	goto/32 :l_uDTKbQxRTJujpgBx_27

	nop

	:l_UCfdXyaFDgeMkwcN_48
    return-wide v4

	:after_last_instruction

	goto/32 :l_oayFOVBOpWiyKhYN_49

	nop

	:l_OGnZPEZDhfoCGYKc_18
    goto :goto_0

    :cond_0
	goto/32 :l_RZxCvwyyXNAEBNom_19

	nop

	:l_lWplaXmZMnakjqOd_21
    invoke-static {p3, p4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_rZPtGEPuYbXqagHZ_22

	nop

	:l_QnVIbGhrqcVKccdC_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/random/RandomKt;->checkRangeBounds(DD)V

    .line 196
	goto/32 :l_LztqmXYSGkgmcaQm_8

	nop

	:l_RdKDUdpfsFKoYcWW_3
	rem-int v0, v0, v1
	goto/32 :l_ZIFngvrivONmIdyh_4

	nop

	:l_dQbGyQNqBBwXEidt_42
    cmpl-double v4, v2, p3

	goto/32 :l_GLnIWzORghCAsnTb_43

	nop

	:l_CzXzIvXJZWqAehRQ_12
    const/4 v3, 0x1

	goto/32 :l_UQDwIYcuqlAtVQSo_13

	nop

	:l_IHdouTODmiajRuSM_20
	if-nez v2, :gl_PDukIRmSPAjJiVuJ

	goto/32 :cond_2

	:gl_PDukIRmSPAjJiVuJ
	goto/32 :l_lWplaXmZMnakjqOd_21

	nop

	:l_gRMWTIQHPaXsCPtf_16
	if-eqz v2, :gl_mtGWdkJozXpatdxg

	goto/32 :cond_0

	:gl_mtGWdkJozXpatdxg
	goto/32 :l_oUAJJxwcITcuNQpm_17

	nop

	:l_QrkrAdaDhmOgswLE_5
	goto/32 :CnTOnwytvdHHklxg
	:EgKYlAVnrWimWYiq
	:hyLWDoFGFSwcoZyK

	goto/32 :l_njWwqCdQaSqjLYbU_6

	nop

	:l_qMnCnxXZKrfPxPer_37
    goto :goto_2

    .line 201
    :cond_2
	goto/32 :l_SgUFVucLwHxwHlXT_38

	nop

	:l_GLnIWzORghCAsnTb_43
	if-gez v4, :gl_otttqFaUwglENCQE

	goto/32 :cond_3

	:gl_otttqFaUwglENCQE
	goto/32 :l_inWTdEdlYIzwEkxU_44

	nop

	:l_NoWHPCOFqxXZDmNw_23
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

	goto/32 :l_DeasOJgaKmqSEziC_24

	nop

	:l_njWwqCdQaSqjLYbU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # D
    .param p3, "until"    # D

    .line 195
	goto/32 :l_QnVIbGhrqcVKccdC_7

	nop

	:l_uDTKbQxRTJujpgBx_27
	if-nez v3, :gl_pYCHeeRmCFqyKiYk

	goto/32 :cond_2

	:gl_pYCHeeRmCFqyKiYk
    .line 198
	goto/32 :l_LEhLqmvxwCHInTFP_28

	nop

	:l_DeasOJgaKmqSEziC_24
	if-eqz v2, :gl_JOuGqLRMaMWnuLfk

	goto/32 :cond_1

	:gl_JOuGqLRMaMWnuLfk
	goto/32 :l_DQUcVkUVLhJDNIPq_25

	nop

	:l_inWTdEdlYIzwEkxU_44
    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

	goto/32 :l_okFFSwNUCgtDBrDq_45

	nop

	:l_oayFOVBOpWiyKhYN_49
	goto/32 :before_first_instruction

	:CnTOnwytvdHHklxg
	goto/32 :l_LvWYJHhxmEwzSiVP_50

	nop

	:l_SZcWsUXeFYcRVITg_39
    mul-double/2addr v2, v0

	goto/32 :l_yMbgjHORLOEptJaY_40

	nop

	:l_YjzhrzOpiozYApMr_15
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

	goto/32 :l_gRMWTIQHPaXsCPtf_16

	nop

	:l_DfsgNmhZcOrldjlU_9
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_AdmRWrGpEiACskOD_10

	nop

.end method

.method public nextFloat()F
    .locals 2

	goto/32 :l_PDfSfotDcbapiUCm_0

	nop

	:l_lCWZKAekaZGSmvsx_11
    div-float/2addr v0, v1

	goto/32 :l_kanJHALBuPxYdphY_12

	nop

	:l_jmtTByjLhVRAdxzi_8
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_BatZPMjCLVRubtLv_9

	nop

	:l_pMqPbHkmOVoDCgRi_1
	const v1, 3
	goto/32 :l_QJuVRTOarUIRazea_2

	nop

	:l_BatZPMjCLVRubtLv_9
    int-to-float v0, v0

	goto/32 :l_pgIXinlDbFHgkdRI_10

	nop

	:l_PDfSfotDcbapiUCm_0
	const v0, 21
	goto/32 :l_pMqPbHkmOVoDCgRi_1

	nop

	:l_WvBiMHpHqForEHpA_14
	goto/32 :yAztyhXAiAqrlwyP
	:l_QJuVRTOarUIRazea_2
	add-int v0, v0, v1
	goto/32 :l_gXlVgiNdJFQbMreT_3

	nop

	:l_WSEgshewupuzxFjz_7
    const/16 v0, 0x18

	goto/32 :l_jmtTByjLhVRAdxzi_8

	nop

	:l_QxxApFHqHBcpkXkt_4
	if-lez v0, :gl_bNaxqFOusElTpEqW

	goto/32 :MlwvQTVLlgMdVjYe

	:gl_bNaxqFOusElTpEqW	goto/32 :l_jgRQXQhscmYxONEh_5

	nop

	:l_NOFVFTamNCWAOKJk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 211
	goto/32 :l_WSEgshewupuzxFjz_7

	nop

	:l_jgRQXQhscmYxONEh_5
	goto/32 :VWhPzZMlIWaSFjYl
	:MlwvQTVLlgMdVjYe
	:yAztyhXAiAqrlwyP

	goto/32 :l_NOFVFTamNCWAOKJk_6

	nop

	:l_pgIXinlDbFHgkdRI_10
    const/high16 v1, 0x4b800000    # 1.6777216E7f

	goto/32 :l_lCWZKAekaZGSmvsx_11

	nop

	:l_gXlVgiNdJFQbMreT_3
	rem-int v0, v0, v1
	goto/32 :l_QxxApFHqHBcpkXkt_4

	nop

	:l_kanJHALBuPxYdphY_12
    return v0

	:after_last_instruction

	goto/32 :l_PIeegrtOBDBzwJPj_13

	nop

	:l_PIeegrtOBDBzwJPj_13
	goto/32 :before_first_instruction

	:VWhPzZMlIWaSFjYl
	goto/32 :l_WvBiMHpHqForEHpA_14

	nop

.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_gdmimKedXBDvUTdY_0

	nop

	:l_tgAUjjcmEFChXKui_1
    const/16 v0, 0x20

	goto/32 :l_sDvVAIfZScqQwwZs_2

	nop

	:l_PayXJsaYWmDRklnb_4
	goto/32 :before_first_instruction

	:l_qZbevOzICvvMdAyh_3
    return v0

	:after_last_instruction

	goto/32 :l_PayXJsaYWmDRklnb_4

	nop

	:l_gdmimKedXBDvUTdY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_tgAUjjcmEFChXKui_1

	nop

	:l_sDvVAIfZScqQwwZs_2
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_qZbevOzICvvMdAyh_3

	nop

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_kdWlCRlNGloWbrmS_0

	nop

	:l_OxDyRwYlCZntcOiW_4
	goto/32 :before_first_instruction

	:l_mOAGcSwNgzYeVfJw_3
    return v0

	:after_last_instruction

	goto/32 :l_OxDyRwYlCZntcOiW_4

	nop

	:l_JhTJhMQkuLMjInSF_1
    const/4 v0, 0x0

	goto/32 :l_qDoJCSJMyJPHaLkv_2

	nop

	:l_qDoJCSJMyJPHaLkv_2
    invoke-virtual {p0, v0, p1}, Lkotlin/random/Random;->nextInt(II)I

    move-result v0

	goto/32 :l_mOAGcSwNgzYeVfJw_3

	nop

	:l_kdWlCRlNGloWbrmS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # I

    .line 53
	goto/32 :l_JhTJhMQkuLMjInSF_1

	nop

.end method

.method public nextInt(II)I
    .locals 6

	goto/32 :l_sFaDizzjLNnIYezt_0

	nop

	:l_giBRmLbNNoeSQzFQ_1
	const v1, 26
	goto/32 :l_CuLTpTIeigLdohoX_2

	nop

	:l_jwYIPmyqPNOXleDs_25
    invoke-virtual {p0, v1}, Lkotlin/random/Random;->nextBits(I)I

    move-result v1

    .end local v1    # "bitCount":I
	goto/32 :l_qsWDdBNMCoRzDbwY_26

	nop

	:l_RUZNFcNnwKBnTtEC_11
    const/high16 v2, -0x80000000

	goto/32 :l_qHABefsznpUaUDFQ_12

	nop

	:l_rmXcmbwcTbjOFooL_29
    ushr-int/2addr v3, v1

    .line 75
    .local v3, "bits":I
	goto/32 :l_AkoaJJqBRPPzdtwy_30

	nop

	:l_MseDrXUggDMPidwg_31
    sub-int v4, v3, v2

	goto/32 :l_LZJmmwVsalNYGgcU_32

	nop

	:l_CuLTpTIeigLdohoX_2
	add-int v0, v0, v1
	goto/32 :l_gXtNnOuCYeLnhEAs_3

	nop

	:l_fhHcwQxTlhWvbxcQ_24
    invoke-static {v0}, Lkotlin/random/RandomKt;->fastLog2(I)I

    move-result v1

    .line 70
    .local v1, "bitCount":I
	goto/32 :l_jwYIPmyqPNOXleDs_25

	nop

	:l_cNfOtfAyymhJJmPZ_7
    invoke-static {p1, p2}, Lkotlin/random/RandomKt;->checkRangeBounds(II)V

    .line 66
	goto/32 :l_pVKnZiMejshFMFOs_8

	nop

	:l_qdNvLKIwEMCPyWDy_18
    move v3, v1

    :cond_1
	goto/32 :l_lXOKEmnLsPuXHgSL_19

	nop

	:l_MaZttEaguXOWOFCi_28
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v3

	goto/32 :l_rmXcmbwcTbjOFooL_29

	nop

	:l_sFaDizzjLNnIYezt_0
	const v0, 12
	goto/32 :l_giBRmLbNNoeSQzFQ_1

	nop

	:l_PuVXZXFqjuKblYSL_14
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v2

    .line 83
    .local v2, "rnd":I
	goto/32 :l_SxNRTYCqaLmlcPkd_15

	nop

	:l_DlvygJLdPGjgNfNN_33
    add-int/2addr v4, v5

	goto/32 :l_swBcHPZXepTFJmsc_34

	nop

	:l_JNMfNrYAyWmAMtEO_22
    and-int/2addr v2, v0

	goto/32 :l_ynvbwCFKubqNQyeh_23

	nop

	:l_foZKqnpTDhaEJWKM_10
	if-lez v0, :gl_IbqXgdAewdFlIvST

	goto/32 :cond_2

	:gl_IbqXgdAewdFlIvST
	goto/32 :l_RUZNFcNnwKBnTtEC_11

	nop

	:l_aLXDhDTFBNhASanj_4
	if-lez v0, :gl_KofwxykDfaCEAssL

	goto/32 :gSONKSdNJJrncjnE

	:gl_KofwxykDfaCEAssL	goto/32 :l_EWJuXLaKwlHKkuMD_5

	nop

	:l_dOpVLzYZjgWIcRKn_37
    return v2

	:after_last_instruction

	goto/32 :l_XzRJWOWiHHGcjjrZ_38

	nop

	:l_qsWDdBNMCoRzDbwY_26
    goto :goto_1

    :cond_3
	goto/32 :l_efKJXHMSZqOKqFwV_27

	nop

	:l_EWJuXLaKwlHKkuMD_5
	goto/32 :TwGjYINOPXePWNlC
	:gSONKSdNJJrncjnE
	:ouBrdlMNgjfEpzxS

	goto/32 :l_IsYbidyvOUlmjaIi_6

	nop

	:l_ynvbwCFKubqNQyeh_23
	if-eq v2, v0, :gl_hTKQwATtyyumVUjQ

	goto/32 :cond_3

	:gl_hTKQwATtyyumVUjQ
    .line 69
	goto/32 :l_fhHcwQxTlhWvbxcQ_24

	nop

	:l_FcPFzMQBOKyiWfam_20
    return v2

    .line 68
    .end local v2    # "rnd":I
    :cond_2
    :goto_0
	goto/32 :l_tHAcFLpekApmWKfl_21

	nop

	:l_SxNRTYCqaLmlcPkd_15
    const/4 v3, 0x0

	goto/32 :l_XrspWgFWfyffwyRq_16

	nop

	:l_eimLHRuBjHuVasCU_17
	if-lt v2, p2, :gl_nNHmlFRsTcrDJJxV

	goto/32 :cond_1

	:gl_nNHmlFRsTcrDJJxV
	goto/32 :l_qdNvLKIwEMCPyWDy_18

	nop

	:l_XzRJWOWiHHGcjjrZ_38
	goto/32 :before_first_instruction

	:TwGjYINOPXePWNlC
	goto/32 :l_FGEkDXbyAXseEjZa_39

	nop

	:l_pVKnZiMejshFMFOs_8
    sub-int v0, p2, p1

    .line 67
    .local v0, "n":I
	goto/32 :l_javNvmgLVUmqUvoR_9

	nop

	:l_iOsVseESgYAkSwUc_35
    move v1, v2

    .line 68
    .end local v2    # "v":I
    :goto_1
    nop

    .line 79
    .local v1, "rnd":I
	goto/32 :l_PMWGTrxfsGURrVRz_36

	nop

	:l_PMWGTrxfsGURrVRz_36
    add-int v2, p1, v1

	goto/32 :l_dOpVLzYZjgWIcRKn_37

	nop

	:l_AkoaJJqBRPPzdtwy_30
    rem-int v2, v3, v0

    .line 76
	goto/32 :l_MseDrXUggDMPidwg_31

	nop

	:l_gXtNnOuCYeLnhEAs_3
	rem-int v0, v0, v1
	goto/32 :l_aLXDhDTFBNhASanj_4

	nop

	:l_XrspWgFWfyffwyRq_16
	if-le p1, v2, :gl_IvCTKhLXccCIyqQK

	goto/32 :cond_1

	:gl_IvCTKhLXccCIyqQK
	goto/32 :l_eimLHRuBjHuVasCU_17

	nop

	:l_FGEkDXbyAXseEjZa_39
	goto/32 :ouBrdlMNgjfEpzxS
	:l_tHAcFLpekApmWKfl_21
    neg-int v2, v0

	goto/32 :l_JNMfNrYAyWmAMtEO_22

	nop

	:l_efKJXHMSZqOKqFwV_27
    const/4 v2, 0x0

    .line 74
    .local v2, "v":I
    :cond_4
	goto/32 :l_MaZttEaguXOWOFCi_28

	nop

	:l_javNvmgLVUmqUvoR_9
    const/4 v1, 0x1

	goto/32 :l_foZKqnpTDhaEJWKM_10

	nop

	:l_LZJmmwVsalNYGgcU_32
    add-int/lit8 v5, v0, -0x1

	goto/32 :l_DlvygJLdPGjgNfNN_33

	nop

	:l_qHABefsznpUaUDFQ_12
	if-eq v0, v2, :gl_mysTSyOdpRkppUIH

	goto/32 :cond_0

	:gl_mysTSyOdpRkppUIH
	goto/32 :l_eXabydtzVwdYPTls_13

	nop

	:l_swBcHPZXepTFJmsc_34
	if-gez v4, :gl_CAaWShfIetPUnihK

	goto/32 :cond_4

	:gl_CAaWShfIetPUnihK
    .line 77
    .end local v3    # "bits":I
	goto/32 :l_iOsVseESgYAkSwUc_35

	nop

	:l_lXOKEmnLsPuXHgSL_19
	if-nez v3, :gl_VjPoYtSHCIdmVapX

	goto/32 :cond_0

	:gl_VjPoYtSHCIdmVapX
	goto/32 :l_FcPFzMQBOKyiWfam_20

	nop

	:l_eXabydtzVwdYPTls_13
    goto :goto_0

    .line 81
    :cond_0
    nop

    .line 82
	goto/32 :l_PuVXZXFqjuKblYSL_14

	nop

	:l_IsYbidyvOUlmjaIi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # I
    .param p2, "until"    # I

    .line 65
	goto/32 :l_cNfOtfAyymhJJmPZ_7

	nop

.end method

.method public nextLong()J
    .locals 4

	goto/32 :l_DVQOYvmZWukBpimf_0

	nop

	:l_fbOBNOvIOMTYDTaC_12
    int-to-long v2, v2

	goto/32 :l_xbKzVrmhKiIoUJtZ_13

	nop

	:l_ohEcMWldMyxHSeGl_2
	add-int v0, v0, v1
	goto/32 :l_CeFhiIBsAzEkOLMN_3

	nop

	:l_UCcNTfcagcURPVUC_7
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v0

	goto/32 :l_yCrHoMKupEtIpjFY_8

	nop

	:l_rYNTfkOjqOvpkhMu_15
	goto/32 :before_first_instruction

	:jWUUQLCBvmuGFCVs
	goto/32 :l_IhotlimUIVdSFjJV_16

	nop

	:l_CeFhiIBsAzEkOLMN_3
	rem-int v0, v0, v1
	goto/32 :l_EKgcrYZEvUNfNaKW_4

	nop

	:l_xbKzVrmhKiIoUJtZ_13
    add-long/2addr v0, v2

	goto/32 :l_WtkrALRjLlBSOqYK_14

	nop

	:l_DVQOYvmZWukBpimf_0
	const v0, 17
	goto/32 :l_OQHAJWClzoXqhATW_1

	nop

	:l_KVwQHjWMIYdjHTlr_9
    const/16 v2, 0x20

	goto/32 :l_aSVaOAFXDlfJliWD_10

	nop

	:l_WtkrALRjLlBSOqYK_14
    return-wide v0

	:after_last_instruction

	goto/32 :l_rYNTfkOjqOvpkhMu_15

	nop

	:l_eLqQrTWJngcOidmk_11
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v2

	goto/32 :l_fbOBNOvIOMTYDTaC_12

	nop

	:l_aSVaOAFXDlfJliWD_10
    shl-long/2addr v0, v2

	goto/32 :l_eLqQrTWJngcOidmk_11

	nop

	:l_IhotlimUIVdSFjJV_16
	goto/32 :SrhbKCdIhsVRusRw
	:l_HZqTWLVCNqGTdASU_5
	goto/32 :jWUUQLCBvmuGFCVs
	:ujqjGgUJTmtNhYOp
	:SrhbKCdIhsVRusRw

	goto/32 :l_ABuGctSOPbxZCfyy_6

	nop

	:l_yCrHoMKupEtIpjFY_8
    int-to-long v0, v0

	goto/32 :l_KVwQHjWMIYdjHTlr_9

	nop

	:l_OQHAJWClzoXqhATW_1
	const v1, 32
	goto/32 :l_ohEcMWldMyxHSeGl_2

	nop

	:l_ABuGctSOPbxZCfyy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_UCcNTfcagcURPVUC_7

	nop

	:l_EKgcrYZEvUNfNaKW_4
	if-lez v0, :gl_NIbpWrTHMNcrKdoy

	goto/32 :ujqjGgUJTmtNhYOp

	:gl_NIbpWrTHMNcrKdoy	goto/32 :l_HZqTWLVCNqGTdASU_5

	nop

.end method

.method public nextLong(J)J
    .locals 2

	goto/32 :l_VKajslZbVvSPJbHl_0

	nop

	:l_BpCfEZhtElsCaECq_5
	goto/32 :OgtBUBbyfPDiwqIy
	:yXgVlzyoQNmaFosO
	:XTDAckUvAdzWuJUL

	goto/32 :l_lciPkqYmsagzDEdx_6

	nop

	:l_lciPkqYmsagzDEdx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # J

    .line 108
	goto/32 :l_zGXAYROgLCRnWGsu_7

	nop

	:l_VVNPOfHZYqDCuaiK_8
    invoke-virtual {p0, v0, v1, p1, p2}, Lkotlin/random/Random;->nextLong(JJ)J

    move-result-wide v0

	goto/32 :l_rysAJZwfUvuxGfnY_9

	nop

	:l_vIMWtcrIJthSWPDy_4
	if-lez v0, :gl_RjBYVasJsXIdnZwI

	goto/32 :yXgVlzyoQNmaFosO

	:gl_RjBYVasJsXIdnZwI	goto/32 :l_BpCfEZhtElsCaECq_5

	nop

	:l_zGXAYROgLCRnWGsu_7
    const-wide/16 v0, 0x0

	goto/32 :l_VVNPOfHZYqDCuaiK_8

	nop

	:l_KagrPTYShyzWFAUR_2
	add-int v0, v0, v1
	goto/32 :l_TlfrlXlClvhHTinl_3

	nop

	:l_TlfrlXlClvhHTinl_3
	rem-int v0, v0, v1
	goto/32 :l_vIMWtcrIJthSWPDy_4

	nop

	:l_rysAJZwfUvuxGfnY_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_RMIdwsLNxCqwpPEk_10

	nop

	:l_RMIdwsLNxCqwpPEk_10
	goto/32 :before_first_instruction

	:OgtBUBbyfPDiwqIy
	goto/32 :l_GvksVehIUYbRVhcF_11

	nop

	:l_VKajslZbVvSPJbHl_0
	const v0, 8
	goto/32 :l_lUfnrzGMkwifguqb_1

	nop

	:l_GvksVehIUYbRVhcF_11
	goto/32 :XTDAckUvAdzWuJUL
	:l_lUfnrzGMkwifguqb_1
	const v1, 14
	goto/32 :l_KagrPTYShyzWFAUR_2

	nop

.end method

.method public nextLong(JJ)J
    .locals 17

	goto/32 :l_ChOWoNdtPNLEYwzc_0

	nop

	:l_QSFfXlGsNVrwfNXf_67
	goto/32 :before_first_instruction

	:BXbhzvosjlvoYgEx
	goto/32 :l_UICwsaPPsEmtjfJE_68

	nop

	:l_vyBELJsMxASwSmhK_49
    sub-long v13, v11, v9

	goto/32 :l_mGlNUqPxdOLWUyBJ_50

	nop

	:l_uuJWzPfTqsntXgaE_14
    const-wide/16 v7, 0x0

    .line 124
    .local v7, "rnd":J
	goto/32 :l_QBQhMybZbwqGOVRW_15

	nop

	:l_JJMfwUOWLvaLOXBv_27
    int-to-long v11, v6

	goto/32 :l_ZxxznzzLhBcDJOhx_28

	nop

	:l_arOjOIuiPnGFepiU_56
    add-long v5, p1, v3

	goto/32 :l_nbZamytloYZQknCk_57

	nop

	:l_UcwWWwOmgtJJSxIL_55
    move-wide v3, v9

    .line 149
    .end local v7    # "rnd":J
    .end local v9    # "v":J
    .restart local v3    # "rnd":J
    :goto_1
	goto/32 :l_arOjOIuiPnGFepiU_56

	nop

	:l_ezoMSkFVuecClpqM_37
    int-to-long v11, v11

	goto/32 :l_rmPMiMGkZcFHJrKd_38

	nop

	:l_AVcOTMVQfVBhHeXg_22
    long-to-int v5, v9

    .line 127
    .local v5, "nHigh":I
    nop

    .line 128
	goto/32 :l_vncvaaFyAGEQFIrA_23

	nop

	:l_nElKJlxrNZbAZrZa_8
    invoke-static/range {p1 .. p4}, Lkotlin/random/RandomKt;->checkRangeBounds(JJ)V

    .line 121
	goto/32 :l_bmrAUDisYlcqwuNG_9

	nop

	:l_FAgrZZDBrjFdgeqb_59
    cmp-long v5, p1, v3

	goto/32 :l_xVkVcxkhMcAkjfqh_60

	nop

	:l_LYHIcWJuQXbXCkID_7
    move-object/from16 v0, p0

	goto/32 :l_nElKJlxrNZbAZrZa_8

	nop

	:l_BFJVXsYDdSsvifty_46
    invoke-virtual/range {p0 .. p0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v11

	goto/32 :l_UpGhlhNEIhsVdkTD_47

	nop

	:l_MHBDxjykaXCrEWRL_25
    invoke-static {v3}, Lkotlin/random/RandomKt;->fastLog2(I)I

    move-result v4

    .line 131
    .local v4, "bitCount":I
	goto/32 :l_hsDvdOQrbtTrNrvy_26

	nop

	:l_bmrAUDisYlcqwuNG_9
    sub-long v1, p3, p1

    .line 122
    .local v1, "n":J
	goto/32 :l_SLxWHedKTkzaESVb_10

	nop

	:l_IJJLYIqcYTNJCRwt_63
	if-ltz v5, :gl_MocwjnoSuFFgfMne

	goto/32 :cond_5

	:gl_MocwjnoSuFFgfMne
	goto/32 :l_evKSHIGXaGQmPSKk_64

	nop

	:l_HDKJclUOAkHuWZoh_21
    ushr-long v9, v1, v4

	goto/32 :l_AVcOTMVQfVBhHeXg_22

	nop

	:l_hHMEoKShJirGJQRU_5
	goto/32 :BXbhzvosjlvoYgEx
	:DijoUHHMpkfVaZVU
	:HcQSPbcntgpwGbXR

	goto/32 :l_sBqibpefJDeHDbwk_6

	nop

	:l_KjtLieSNcvvUMfIE_66
    return-wide v3

	:after_last_instruction

	goto/32 :l_QSFfXlGsNVrwfNXf_67

	nop

	:l_CCVruIbExjQEtIOG_36
    invoke-virtual {v0, v6}, Lkotlin/random/Random;->nextBits(I)I

    move-result v11

	goto/32 :l_ezoMSkFVuecClpqM_37

	nop

	:l_tTQlijsZjozLpWMS_43
    move-wide v3, v9

    .end local v5    # "nHigh":I
    .end local v7    # "rnd":J
    .local v3, "rnd":J
	goto/32 :l_DtcaiAwJasLFHrjN_44

	nop

	:l_rmPMiMGkZcFHJrKd_38
    shl-long/2addr v11, v4

	goto/32 :l_pBlmxNmTZJejMvTC_39

	nop

	:l_OrCIHnqXVhMeerbV_52
    add-long/2addr v13, v15

	goto/32 :l_vCPFahTeuXVXEhkH_53

	nop

	:l_DtcaiAwJasLFHrjN_44
    goto :goto_1

    .end local v3    # "rnd":J
    .restart local v7    # "rnd":J
    :cond_2
	goto/32 :l_nKxNeVWcmOljqnRE_45

	nop

	:l_UpGhlhNEIhsVdkTD_47
    ushr-long/2addr v11, v6

    .line 145
    .local v11, "bits":J
	goto/32 :l_wOeizTTwPyDPMSAK_48

	nop

	:l_qAMDTjXiAJPDKSvt_18
	if-eqz v5, :gl_JrURDEnruqMAQaoU

	goto/32 :cond_2

	:gl_JrURDEnruqMAQaoU
    .line 125
	goto/32 :l_NxdriyULulBbwUIA_19

	nop

	:l_ftaATkFusCGrOmXN_30
	if-eq v5, v6, :gl_QlPfrCCQfnIglYeu

	goto/32 :cond_1

	:gl_QlPfrCCQfnIglYeu
    .line 135
	goto/32 :l_TPucFNkQwsESAunY_31

	nop

	:l_ZzqruRrzWcAUxcip_11
    cmp-long v5, v1, v3

	goto/32 :l_BuhxSRpHxNcRcLjk_12

	nop

	:l_hsDvdOQrbtTrNrvy_26
    invoke-virtual {v0, v4}, Lkotlin/random/Random;->nextBits(I)I

    move-result v6

	goto/32 :l_JJMfwUOWLvaLOXBv_27

	nop

	:l_usdoEKyMqHRmJLIS_61
	if-lez v5, :gl_tnmajEvYyijaTRAG

	goto/32 :cond_5

	:gl_tnmajEvYyijaTRAG
	goto/32 :l_aZVapmsReqXesdPd_62

	nop

	:l_sBqibpefJDeHDbwk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # J
    .param p3, "until"    # J

    .line 120
	goto/32 :l_LYHIcWJuQXbXCkID_7

	nop

	:l_vCPFahTeuXVXEhkH_53
    cmp-long v5, v13, v3

	goto/32 :l_aRKpqfsSLmIVCFPv_54

	nop

	:l_OgJfXabkXodpISIL_2
	add-int v0, v0, v1
	goto/32 :l_txLXUzfeOVpJLGfb_3

	nop

	:l_qDxlAhTmjuuqgFZI_41
    and-long/2addr v9, v13

	goto/32 :l_LkxNRSyuuWKNguOq_42

	nop

	:l_nbZamytloYZQknCk_57
    return-wide v5

    .line 151
    .end local v3    # "rnd":J
    :cond_4
    nop

    .line 152
	goto/32 :l_RnTbCWHDhUKEcvpE_58

	nop

	:l_BuhxSRpHxNcRcLjk_12
    const/4 v6, 0x1

	goto/32 :l_aPlelDPDXCFBzwSe_13

	nop

	:l_evKSHIGXaGQmPSKk_64
    move v7, v6

    :cond_5
	goto/32 :l_qzXaemQFjuYjOcIv_65

	nop

	:l_ELOvPjUUszxAEqiH_32
    int-to-long v11, v4

	goto/32 :l_ihsweIOkLKnKEZrA_33

	nop

	:l_TPucFNkQwsESAunY_31
    invoke-virtual/range {p0 .. p0}, Lkotlin/random/Random;->nextInt()I

    move-result v4

	goto/32 :l_ELOvPjUUszxAEqiH_32

	nop

	:l_wKAFIhqJtrhLcidL_20
    const/16 v4, 0x20

	goto/32 :l_HDKJclUOAkHuWZoh_21

	nop

	:l_ySRgEjKMlOkdWHWL_4
	if-lez v0, :gl_FRsjIzYjnBIRoWit

	goto/32 :DijoUHHMpkfVaZVU

	:gl_FRsjIzYjnBIRoWit	goto/32 :l_hHMEoKShJirGJQRU_5

	nop

	:l_NxdriyULulBbwUIA_19
    long-to-int v3, v1

    .line 126
    .local v3, "nLow":I
	goto/32 :l_wKAFIhqJtrhLcidL_20

	nop

	:l_nKxNeVWcmOljqnRE_45
    const-wide/16 v9, 0x0

    .line 144
    .local v9, "v":J
    :cond_3
	goto/32 :l_BFJVXsYDdSsvifty_46

	nop

	:l_qzXaemQFjuYjOcIv_65
	if-nez v7, :gl_IjVFTJOSlJfMvipv

	goto/32 :cond_4

	:gl_IjVFTJOSlJfMvipv
	goto/32 :l_KjtLieSNcvvUMfIE_66

	nop

	:l_QBQhMybZbwqGOVRW_15
    neg-long v9, v1

	goto/32 :l_EDlfnzxXBiFVIbRq_16

	nop

	:l_ZxxznzzLhBcDJOhx_28
    and-long/2addr v9, v11

    .end local v4    # "bitCount":I
	goto/32 :l_ziZEUGDjyWLsuwpA_29

	nop

	:l_wOeizTTwPyDPMSAK_48
    rem-long v9, v11, v1

    .line 146
	goto/32 :l_vyBELJsMxASwSmhK_49

	nop

	:l_ChOWoNdtPNLEYwzc_0
	const v0, 19
	goto/32 :l_SLvmbZlqKlbQNRmD_1

	nop

	:l_SLvmbZlqKlbQNRmD_1
	const v1, 21
	goto/32 :l_OgJfXabkXodpISIL_2

	nop

	:l_ihsweIOkLKnKEZrA_33
    and-long/2addr v9, v11

	goto/32 :l_USpXzLdFjdHvjoja_34

	nop

	:l_bwcIfbcyWkWMkerl_24
	if-nez v3, :gl_QGhHCbmRwBxENWrl

	goto/32 :cond_0

	:gl_QGhHCbmRwBxENWrl
    .line 129
	goto/32 :l_MHBDxjykaXCrEWRL_25

	nop

	:l_aZVapmsReqXesdPd_62
    cmp-long v5, v3, p3

	goto/32 :l_IJJLYIqcYTNJCRwt_63

	nop

	:l_EDlfnzxXBiFVIbRq_16
    and-long/2addr v9, v1

	goto/32 :l_OOltOwfFXQnXKNhC_17

	nop

	:l_aPlelDPDXCFBzwSe_13
	if-gtz v5, :gl_iAOJDeUtWlvGRXEa

	goto/32 :cond_4

	:gl_iAOJDeUtWlvGRXEa
	goto/32 :l_uuJWzPfTqsntXgaE_14

	nop

	:l_txLXUzfeOVpJLGfb_3
	rem-int v0, v0, v1
	goto/32 :l_ySRgEjKMlOkdWHWL_4

	nop

	:l_nvYbSJxqvpEkfCfl_51
    sub-long v15, v1, v15

	goto/32 :l_OrCIHnqXVhMeerbV_52

	nop

	:l_SLxWHedKTkzaESVb_10
    const-wide/16 v3, 0x0

	goto/32 :l_ZzqruRrzWcAUxcip_11

	nop

	:l_OOltOwfFXQnXKNhC_17
    cmp-long v5, v9, v1

	goto/32 :l_qAMDTjXiAJPDKSvt_18

	nop

	:l_ziZEUGDjyWLsuwpA_29
    goto :goto_0

    .line 133
    :cond_0
	goto/32 :l_ftaATkFusCGrOmXN_30

	nop

	:l_mGlNUqPxdOLWUyBJ_50
    const-wide/16 v15, 0x1

	goto/32 :l_nvYbSJxqvpEkfCfl_51

	nop

	:l_USpXzLdFjdHvjoja_34
    goto :goto_0

    .line 137
    :cond_1
	goto/32 :l_TMqJihOcoWGCRzHF_35

	nop

	:l_exPmVAldpPomFfqP_40
    int-to-long v13, v4

	goto/32 :l_qDxlAhTmjuuqgFZI_41

	nop

	:l_aRKpqfsSLmIVCFPv_54
	if-gez v5, :gl_eGZCogfhCIqBBsSM

	goto/32 :cond_3

	:gl_eGZCogfhCIqBBsSM
    .line 147
    .end local v11    # "bits":J
	goto/32 :l_UcwWWwOmgtJJSxIL_55

	nop

	:l_pBlmxNmTZJejMvTC_39
    invoke-virtual/range {p0 .. p0}, Lkotlin/random/Random;->nextInt()I

    move-result v4

	goto/32 :l_exPmVAldpPomFfqP_40

	nop

	:l_TMqJihOcoWGCRzHF_35
    invoke-static {v5}, Lkotlin/random/RandomKt;->fastLog2(I)I

    move-result v6

    .line 138
    .local v6, "bitCount":I
	goto/32 :l_CCVruIbExjQEtIOG_36

	nop

	:l_UICwsaPPsEmtjfJE_68
	goto/32 :HcQSPbcntgpwGbXR
	:l_xVkVcxkhMcAkjfqh_60
    const/4 v7, 0x0

	goto/32 :l_usdoEKyMqHRmJLIS_61

	nop

	:l_LkxNRSyuuWKNguOq_42
    add-long/2addr v9, v11

    .line 127
    .end local v6    # "bitCount":I
    :goto_0
	goto/32 :l_tTQlijsZjozLpWMS_43

	nop

	:l_RnTbCWHDhUKEcvpE_58
    invoke-virtual/range {p0 .. p0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v3

    .line 153
    .restart local v3    # "rnd":J
	goto/32 :l_FAgrZZDBrjFdgeqb_59

	nop

	:l_vncvaaFyAGEQFIrA_23
    const-wide v9, 0xffffffffL

	goto/32 :l_bwcIfbcyWkWMkerl_24

	nop

.end method
