.class final Lkotlin/text/Regex$Serialized;
.super Ljava/lang/Object;
.source "Regex.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/Regex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Serialized"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/Regex$Serialized$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 \u000e2\u00060\u0001j\u0002`\u0002:\u0001\u000eB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0002R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/text/Regex$Serialized;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "pattern",
        "",
        "flags",
        "",
        "(Ljava/lang/String;I)V",
        "getFlags",
        "()I",
        "getPattern",
        "()Ljava/lang/String;",
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
.field public static final Companion:Lkotlin/text/Regex$Serialized$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final flags:I

.field private final pattern:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_PjLIkXffkJdUPYGh_0

	nop

	:l_DwDPQuxFAPHxNCaW_4
	if-lez v0, :gl_eYWTxFlkGUWMhtzr

	goto/32 :xweeucjDQxjnYcfc

	:gl_eYWTxFlkGUWMhtzr	goto/32 :l_wWXWsvFMmtKGOmsF_5

	nop

	:l_eWsWyzKTTNpgwCSI_10
    sput-object v0, Lkotlin/text/Regex$Serialized;->Companion:Lkotlin/text/Regex$Serialized$Companion;

	goto/32 :l_YYMpVnIWKdiiqDZw_11

	nop

	:l_XQreycxWlmBVBnIA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xZbPDMsSAuajnwHc_7

	nop

	:l_BYaXzzauhnBThKFP_1
	const v1, 16
	goto/32 :l_CvcWttoXEvcrBaUF_2

	nop

	:l_ipgflIjKpoDHjODI_9
    invoke-direct {v0, v1}, Lkotlin/text/Regex$Serialized$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_eWsWyzKTTNpgwCSI_10

	nop

	:l_TjUVTZfdlsmEbRmi_8
    const/4 v1, 0x0

	goto/32 :l_ipgflIjKpoDHjODI_9

	nop

	:l_xZbPDMsSAuajnwHc_7
    new-instance v0, Lkotlin/text/Regex$Serialized$Companion;

	goto/32 :l_TjUVTZfdlsmEbRmi_8

	nop

	:l_CvcWttoXEvcrBaUF_2
	add-int v0, v0, v1
	goto/32 :l_qRNXTvtqROJvYdtc_3

	nop

	:l_cmQYwAZXrPpcZcxg_13
	goto/32 :MFFXObCfHALRdRfY
	:l_qRNXTvtqROJvYdtc_3
	rem-int v0, v0, v1
	goto/32 :l_DwDPQuxFAPHxNCaW_4

	nop

	:l_uuXnfCujbeAlesSh_12
	goto/32 :before_first_instruction

	:RgiuAAsZUlUKdujt
	goto/32 :l_cmQYwAZXrPpcZcxg_13

	nop

	:l_wWXWsvFMmtKGOmsF_5
	goto/32 :RgiuAAsZUlUKdujt
	:xweeucjDQxjnYcfc
	:MFFXObCfHALRdRfY

	goto/32 :l_XQreycxWlmBVBnIA_6

	nop

	:l_YYMpVnIWKdiiqDZw_11
    return-void

	:after_last_instruction

	goto/32 :l_uuXnfCujbeAlesSh_12

	nop

	:l_PjLIkXffkJdUPYGh_0
	const v0, 17
	goto/32 :l_BYaXzzauhnBThKFP_1

	nop

.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

	goto/32 :l_GzWXdcVqwxMaCtzS_0

	nop

	:l_HpUJZtBQIKZVDZME_4
    iput-object p1, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_GVcTLoGinpJtkiIE_5

	nop

	:l_CYoHTQcvlLLnuVqF_6
    return-void

	:after_last_instruction

	goto/32 :l_GizKmkwTNgyEQnbV_7

	nop

	:l_IYozGinzoHbJIigL_1
    const-string v0, "pattern"

	goto/32 :l_HocvRJUhrdKGlxNH_2

	nop

	:l_HocvRJUhrdKGlxNH_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
	goto/32 :l_exjqgKRTLwBUpoRX_3

	nop

	:l_GVcTLoGinpJtkiIE_5
    iput p2, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_CYoHTQcvlLLnuVqF_6

	nop

	:l_exjqgKRTLwBUpoRX_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_HpUJZtBQIKZVDZME_4

	nop

	:l_GzWXdcVqwxMaCtzS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "flags"    # I

	goto/32 :l_IYozGinzoHbJIigL_1

	nop

	:l_GizKmkwTNgyEQnbV_7
	goto/32 :before_first_instruction

.end method

.method private final readResolve(FLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_MWnEnLofpGSAbuXo_0

	nop

	:l_nAUAoGRwxcWeqbaM_6
    return-void

	:after_last_instruction

	goto/32 :l_wzVqdJBkdayRRuEY_7

	nop

	:l_wzVqdJBkdayRRuEY_7
	goto/32 :before_first_instruction

	:l_MWnEnLofpGSAbuXo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BrIzJVaceycTpoGa_1

	nop

	:l_DVpsJYLbTbEGJWmf_2
    const/16 p1, 0xd2

	goto/32 :l_yvCSNyvVAeRIQqlW_3

	nop

	:l_aoeDNTAEiSdHqzxd_4
    add-int p3, p2, p1

	goto/32 :l_bTvDMRDuoWoUVUej_5

	nop

	:l_yvCSNyvVAeRIQqlW_3
    mul-int p2, p0, p1

	goto/32 :l_aoeDNTAEiSdHqzxd_4

	nop

	:l_BrIzJVaceycTpoGa_1
    const/16 p0, 0x2a

	goto/32 :l_DVpsJYLbTbEGJWmf_2

	nop

	:l_bTvDMRDuoWoUVUej_5
    int-to-double p0, p3

	goto/32 :l_nAUAoGRwxcWeqbaM_6

	nop

.end method

.method private final readResolve(Ljava/lang/String;ZIF)V
    .locals 0

	goto/32 :l_eBVipKmdnyEeKFxW_0

	nop

	:l_yvpXqssxTrVaystq_5
    int-to-double p0, p3

	goto/32 :l_rpWhjhPDRRbkUVZB_6

	nop

	:l_xxhufTHMQJdAgsYS_1
    const/16 p0, 0x2a

	goto/32 :l_uQMcIMJgWEhvwtgY_2

	nop

	:l_OYpYQcgleMjZUmhE_4
    add-int p3, p2, p1

	goto/32 :l_yvpXqssxTrVaystq_5

	nop

	:l_rpWhjhPDRRbkUVZB_6
    return-void

	:after_last_instruction

	goto/32 :l_XcmeCfqcKJzpPCuX_7

	nop

	:l_uQMcIMJgWEhvwtgY_2
    const/16 p1, 0xd2

	goto/32 :l_LkjqSvFCwyUHznRL_3

	nop

	:l_eBVipKmdnyEeKFxW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xxhufTHMQJdAgsYS_1

	nop

	:l_XcmeCfqcKJzpPCuX_7
	goto/32 :before_first_instruction

	:l_LkjqSvFCwyUHznRL_3
    mul-int p2, p0, p1

	goto/32 :l_OYpYQcgleMjZUmhE_4

	nop

.end method

.method private final readResolve(ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_MgdOQOdgDvCJHCtr_0

	nop

	:l_gNHtkuyubNMuKPOK_1
    const/16 p0, 0x2a

	goto/32 :l_NjAwXYsVPdjRnXXs_2

	nop

	:l_MZNjuAYJxBFeciCj_5
    int-to-double p0, p3

	goto/32 :l_heQdiYdaynDUfMzx_6

	nop

	:l_NjAwXYsVPdjRnXXs_2
    const/16 p1, 0xd2

	goto/32 :l_JujGecjkrHflePVi_3

	nop

	:l_MgdOQOdgDvCJHCtr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gNHtkuyubNMuKPOK_1

	nop

	:l_KaiYnmDWYZiJfBSr_4
    add-int p3, p2, p1

	goto/32 :l_MZNjuAYJxBFeciCj_5

	nop

	:l_NCFkNtAaFhbtJkCc_7
	goto/32 :before_first_instruction

	:l_heQdiYdaynDUfMzx_6
    return-void

	:after_last_instruction

	goto/32 :l_NCFkNtAaFhbtJkCc_7

	nop

	:l_JujGecjkrHflePVi_3
    mul-int p2, p0, p1

	goto/32 :l_KaiYnmDWYZiJfBSr_4

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

	goto/32 :l_imKIDeFjBGAZyOrF_0

	nop

	:l_fcvhHRcdAmnkaQye_9
    iget v2, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_eVpNjyliyGISwtPX_10

	nop

	:l_ITchoHJBcIjvWNIx_13
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_chsmXUjzZFIJytIM_14

	nop

	:l_fuNSUVGfNqRPbjkm_7
    new-instance v0, Lkotlin/text/Regex;

	goto/32 :l_JbIGDpjUuHCdUnRT_8

	nop

	:l_JbIGDpjUuHCdUnRT_8
    iget-object v1, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_fcvhHRcdAmnkaQye_9

	nop

	:l_evYkjwhrtiiviZSh_1
	const v1, 15
	goto/32 :l_XMmtyChXwWeqACNK_2

	nop

	:l_XMmtyChXwWeqACNK_2
	add-int v0, v0, v1
	goto/32 :l_ELkiayJQMlCQTraN_3

	nop

	:l_imKIDeFjBGAZyOrF_0
	const v0, 23
	goto/32 :l_evYkjwhrtiiviZSh_1

	nop

	:l_LiLVcusIkMmqkBQY_4
	if-lez v0, :gl_bAoJxmgppEXCZwWa

	goto/32 :OphaCiXuiUNJrwgr

	:gl_bAoJxmgppEXCZwWa	goto/32 :l_IHujmbYYaELnUVka_5

	nop

	:l_eVpNjyliyGISwtPX_10
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

	goto/32 :l_qNWrTJHfiPPokEfP_11

	nop

	:l_pjTMWhosBdeYXAla_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 314
	goto/32 :l_fuNSUVGfNqRPbjkm_7

	nop

	:l_ELkiayJQMlCQTraN_3
	rem-int v0, v0, v1
	goto/32 :l_LiLVcusIkMmqkBQY_4

	nop

	:l_giFqpdRubSYLHlUG_16
	goto/32 :PQwYUvdUTeAbUaia
	:l_chsmXUjzZFIJytIM_14
    return-object v0

	:after_last_instruction

	goto/32 :l_pxoamUtqqzpPytlS_15

	nop

	:l_pxoamUtqqzpPytlS_15
	goto/32 :before_first_instruction

	:EJTcooosbAcetXvg
	goto/32 :l_giFqpdRubSYLHlUG_16

	nop

	:l_IHujmbYYaELnUVka_5
	goto/32 :EJTcooosbAcetXvg
	:OphaCiXuiUNJrwgr
	:PQwYUvdUTeAbUaia

	goto/32 :l_pjTMWhosBdeYXAla_6

	nop

	:l_FXmxQqtynSkbMOdm_12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ITchoHJBcIjvWNIx_13

	nop

	:l_qNWrTJHfiPPokEfP_11
    const-string v2, "compile(pattern, flags)"

	goto/32 :l_FXmxQqtynSkbMOdm_12

	nop

.end method


# virtual methods
.method public final getFlags()I
    .locals 1

	goto/32 :l_xkRVlpjhVdXWwFvX_0

	nop

	:l_PnGiOFfayzcgyJbX_2
    return v0

	:after_last_instruction

	goto/32 :l_nEaofjuGPjCKYrtF_3

	nop

	:l_nEaofjuGPjCKYrtF_3
	goto/32 :before_first_instruction

	:l_xkRVlpjhVdXWwFvX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_NuUKDNhvTodYpsHu_1

	nop

	:l_NuUKDNhvTodYpsHu_1
    iget v0, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_PnGiOFfayzcgyJbX_2

	nop

.end method

.method public final getPattern()Ljava/lang/String;
    .locals 1

	goto/32 :l_IAhEXgYrdfpsFEEP_0

	nop

	:l_AyBtlOBgMKXwMxzm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SmmQdxBIsWtMDfBB_3

	nop

	:l_SmmQdxBIsWtMDfBB_3
	goto/32 :before_first_instruction

	:l_UFiYrgzyvURHQSkA_1
    iget-object v0, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_AyBtlOBgMKXwMxzm_2

	nop

	:l_IAhEXgYrdfpsFEEP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_UFiYrgzyvURHQSkA_1

	nop

.end method
