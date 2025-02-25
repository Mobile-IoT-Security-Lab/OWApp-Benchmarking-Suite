.class public abstract Lkotlin/jvm/internal/CallableReference;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Lkotlin/reflect/KCallable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/CallableReference$NoReceiver;
    }
.end annotation


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private transient reflected:Lkotlin/reflect/KCallable;

.field private final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_bDeDQhYmpfzApyxU_0

	nop

	:l_UdxKrfyJhPzdnuTW_3
    return-void

	:after_last_instruction

	goto/32 :l_LafvSLmbIOJBEBxO_4

	nop

	:l_LafvSLmbIOJBEBxO_4
	goto/32 :before_first_instruction

	:l_bDeDQhYmpfzApyxU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_khbkfkSbqTBEiBmo_1

	nop

	:l_GfbIlLqGLkYydyFJ_2
    sput-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_UdxKrfyJhPzdnuTW_3

	nop

	:l_khbkfkSbqTBEiBmo_1
    invoke-static {}, Lkotlin/jvm/internal/CallableReference$NoReceiver;->access$000()Lkotlin/jvm/internal/CallableReference$NoReceiver;

    move-result-object v0

	goto/32 :l_GfbIlLqGLkYydyFJ_2

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_csOJAiiMKjTeTdWY_0

	nop

	:l_csOJAiiMKjTeTdWY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_SkMIwEUkdAyPLnUo_1

	nop

	:l_azbmcLNrNrVqUDuX_3
    return-void

	:after_last_instruction

	goto/32 :l_xGrZEpDfUGiAkkqb_4

	nop

	:l_SkMIwEUkdAyPLnUo_1
    sget-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_QBtuZcGfNyTXoDCE_2

	nop

	:l_xGrZEpDfUGiAkkqb_4
	goto/32 :before_first_instruction

	:l_QBtuZcGfNyTXoDCE_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;)V

    .line 61
	goto/32 :l_azbmcLNrNrVqUDuX_3

	nop

.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_LhBsYbgzVQNXGYvs_0

	nop

	:l_IlPRfNGDJujfmdfa_2
	add-int v0, v0, v1
	goto/32 :l_XmvutKaeNlWMkCjk_3

	nop

	:l_LhBsYbgzVQNXGYvs_0
	const v0, 7
	goto/32 :l_pCYsvpiqxqMpwdud_1

	nop

	:l_foNUmGgUsAZcsjhI_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
	goto/32 :l_uVLjivpPjQPKuzWE_14

	nop

	:l_pCYsvpiqxqMpwdud_1
	const v1, 8
	goto/32 :l_IlPRfNGDJujfmdfa_2

	nop

	:l_EzHWYYQrbXRTVKjS_11
    move-object v0, p0

	goto/32 :l_OPFoCzpOLuYPVZmw_12

	nop

	:l_vTJITfdNAigcABRW_16
	goto/32 :mrMaAKAjRESJodLl
	:l_VcbVLFYjcktAStNv_15
	goto/32 :before_first_instruction

	:TQjxyPtfpmWDTzXn
	goto/32 :l_vTJITfdNAigcABRW_16

	nop

	:l_OPFoCzpOLuYPVZmw_12
    move-object v1, p1

	goto/32 :l_foNUmGgUsAZcsjhI_13

	nop

	:l_fdhMbibROzuCZCHO_8
    const/4 v5, 0x0

	goto/32 :l_FWbXnPDUJMBnjsAy_9

	nop

	:l_bWWGmGUsvYkPXnoh_5
	goto/32 :TQjxyPtfpmWDTzXn
	:FiANUcYUBabMwxLN
	:mrMaAKAjRESJodLl

	goto/32 :l_LvRZnlSNWrWZScVt_6

	nop

	:l_IuhrqppUAbmIqxzb_7
    const/4 v4, 0x0

	goto/32 :l_fdhMbibROzuCZCHO_8

	nop

	:l_XmvutKaeNlWMkCjk_3
	rem-int v0, v0, v1
	goto/32 :l_yyaMAPAXgJcVdMel_4

	nop

	:l_FWbXnPDUJMBnjsAy_9
    const/4 v2, 0x0

	goto/32 :l_LuaCwpYVqVmHMNhf_10

	nop

	:l_yyaMAPAXgJcVdMel_4
	if-lez v0, :gl_YYwLHFZOhXmjVMHI

	goto/32 :FiANUcYUBabMwxLN

	:gl_YYwLHFZOhXmjVMHI	goto/32 :l_bWWGmGUsvYkPXnoh_5

	nop

	:l_LvRZnlSNWrWZScVt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_IuhrqppUAbmIqxzb_7

	nop

	:l_uVLjivpPjQPKuzWE_14
    return-void

	:after_last_instruction

	goto/32 :l_VcbVLFYjcktAStNv_15

	nop

	:l_LuaCwpYVqVmHMNhf_10
    const/4 v3, 0x0

	goto/32 :l_EzHWYYQrbXRTVKjS_11

	nop

.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

	goto/32 :l_DhfWQlPdMUjmRNmQ_0

	nop

	:l_JdGMRJFKfaAMDkoL_7
    return-void

	:after_last_instruction

	goto/32 :l_vBsszaduXiFOsEaq_8

	nop

	:l_fwepPJwpDnJtnKGP_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
	goto/32 :l_aZPvUMaDsEsxwwYu_2

	nop

	:l_yCWSyUvQTMoXAYvD_5
    iput-object p4, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

    .line 74
	goto/32 :l_fwQOvzfaoYcVAtkO_6

	nop

	:l_cLVZZxaSJUvZvtPs_4
    iput-object p3, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

    .line 73
	goto/32 :l_yCWSyUvQTMoXAYvD_5

	nop

	:l_fwQOvzfaoYcVAtkO_6
    iput-boolean p5, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

    .line 75
	goto/32 :l_JdGMRJFKfaAMDkoL_7

	nop

	:l_vBsszaduXiFOsEaq_8
	goto/32 :before_first_instruction

	:l_DhfWQlPdMUjmRNmQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "isTopLevel"    # Z

    .line 69
	goto/32 :l_fwepPJwpDnJtnKGP_1

	nop

	:l_KDimlTVTTCyWDudE_3
    iput-object p2, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

    .line 72
	goto/32 :l_cLVZZxaSJUvZvtPs_4

	nop

	:l_aZPvUMaDsEsxwwYu_2
    iput-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 71
	goto/32 :l_KDimlTVTTCyWDudE_3

	nop

.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CjcEZMfcZJfHrGip_0

	nop

	:l_eUlemQYdICewufoM_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_tscZOzDdlFGpCpVo_2

	nop

	:l_tscZOzDdlFGpCpVo_2
    invoke-interface {v0, p1}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bCHZJnDjBXAwVRLc_3

	nop

	:l_CjcEZMfcZJfHrGip_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "args"    # [Ljava/lang/Object;

    .line 161
	goto/32 :l_eUlemQYdICewufoM_1

	nop

	:l_bCHZJnDjBXAwVRLc_3
    return-object v0

	:after_last_instruction

	goto/32 :l_BwFuZyzpmGggcjfV_4

	nop

	:l_BwFuZyzpmGggcjfV_4
	goto/32 :before_first_instruction

.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HXhLQtjotOXxYGwc_0

	nop

	:l_HXhLQtjotOXxYGwc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "args"    # Ljava/util/Map;

    .line 166
	goto/32 :l_chbQSHodKzCFUhOo_1

	nop

	:l_jtQTpVxwVFCNLzAI_2
    invoke-interface {v0, p1}, Lkotlin/reflect/KCallable;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vAzbDISyihmMQoyv_3

	nop

	:l_eAiqDJuNMZaNpINE_4
	goto/32 :before_first_instruction

	:l_chbQSHodKzCFUhOo_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_jtQTpVxwVFCNLzAI_2

	nop

	:l_vAzbDISyihmMQoyv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_eAiqDJuNMZaNpINE_4

	nop

.end method

.method public compute()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_svglAblSXvUFdHmv_0

	nop

	:l_ONvGaiMKXhiuLAwp_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lkotlin/reflect/KCallable;

    .line 87
    .local v0, "result":Lkotlin/reflect/KCallable;
	goto/32 :l_MPjCrYHtCZsDmIsk_2

	nop

	:l_XsrvgZFyKpmDVyiy_6
	goto/32 :before_first_instruction

	:l_MPjCrYHtCZsDmIsk_2
	if-eqz v0, :gl_WqOConcxcpCBWmHE

	goto/32 :cond_0

	:gl_WqOConcxcpCBWmHE
    .line 88
	goto/32 :l_ZNwRDMGGUkAJHold_3

	nop

	:l_svglAblSXvUFdHmv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_ONvGaiMKXhiuLAwp_1

	nop

	:l_nSwTFpmzdiAvFURQ_4
    iput-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lkotlin/reflect/KCallable;

    .line 91
    :cond_0
	goto/32 :l_jsYoqTCbhTwdbHNX_5

	nop

	:l_ZNwRDMGGUkAJHold_3
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->computeReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 89
	goto/32 :l_nSwTFpmzdiAvFURQ_4

	nop

	:l_jsYoqTCbhTwdbHNX_5
    return-object v0

	:after_last_instruction

	goto/32 :l_XsrvgZFyKpmDVyiy_6

	nop

.end method

.method protected abstract computeReflected()Lkotlin/reflect/KCallable;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

	goto/32 :l_HgKvpPPRfspVqGrE_0

	nop

	:l_HgKvpPPRfspVqGrE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 150
	goto/32 :l_ViBoOczdUFMhkDUr_1

	nop

	:l_tJuvcjTdfwlrqdVt_3
    return-object v0

	:after_last_instruction

	goto/32 :l_eZMjqwEkfVnvZRdg_4

	nop

	:l_ViBoOczdUFMhkDUr_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_SAUNllbYVqYCHeQK_2

	nop

	:l_eZMjqwEkfVnvZRdg_4
	goto/32 :before_first_instruction

	:l_SAUNllbYVqYCHeQK_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getAnnotations()Ljava/util/List;

    move-result-object v0

	goto/32 :l_tJuvcjTdfwlrqdVt_3

	nop

.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

	goto/32 :l_EqxJufqcUHFQGtSU_0

	nop

	:l_shEpylINPrZxNYBc_3
	goto/32 :before_first_instruction

	:l_EqxJufqcUHFQGtSU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_fWeJbxmDJlLkZBdc_1

	nop

	:l_IKndppuYIPyMjrRO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_shEpylINPrZxNYBc_3

	nop

	:l_fWeJbxmDJlLkZBdc_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

	goto/32 :l_IKndppuYIPyMjrRO_2

	nop

.end method

.method public getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_fkhlMVZflffkSvWt_0

	nop

	:l_fxPaRCqndGVwrmqI_3
	goto/32 :before_first_instruction

	:l_fkhlMVZflffkSvWt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_yzdjDktjCBNCufUD_1

	nop

	:l_cFOrilVLfaVHkbAa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fxPaRCqndGVwrmqI_3

	nop

	:l_yzdjDktjCBNCufUD_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

	goto/32 :l_cFOrilVLfaVHkbAa_2

	nop

.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_YZoJniIHFbqKKITR_0

	nop

	:l_cHhMUtkkjjjOwxXn_10
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

	goto/32 :l_VYhEhMUSUOJihsat_11

	nop

	:l_KEAPepHuYLEospIo_12
    return-object v0

	:after_last_instruction

	goto/32 :l_MbvVFbuatMGCTXfI_13

	nop

	:l_gAljmZrBokiQYlmz_7
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

    .line 112
	goto/32 :l_dfLFeUpsHyhBUorj_8

	nop

	:l_SvqAdcHZPVwpNxBn_3
    const/4 v0, 0x0

	goto/32 :l_dsMetZUuStfGNswg_4

	nop

	:l_VYhEhMUSUOJihsat_11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 111
    :goto_0
	goto/32 :l_KEAPepHuYLEospIo_12

	nop

	:l_GIWtrQxfGDZtJaVI_2
	if-eqz v0, :gl_BBeIIsMbITrVUVpM

	goto/32 :cond_0

	:gl_BBeIIsMbITrVUVpM
	goto/32 :l_SvqAdcHZPVwpNxBn_3

	nop

	:l_dfLFeUpsHyhBUorj_8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_ADyamANwzvYQxHZB_9

	nop

	:l_GfrttRnaZNWDvGwe_5
    iget-boolean v0, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

	goto/32 :l_bKgGJOcNcChfRCJE_6

	nop

	:l_YAIRFGrwZAagtaRI_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

	goto/32 :l_GIWtrQxfGDZtJaVI_2

	nop

	:l_YZoJniIHFbqKKITR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
	goto/32 :l_YAIRFGrwZAagtaRI_1

	nop

	:l_bKgGJOcNcChfRCJE_6
	if-nez v0, :gl_SPUvOsTRymrLiRwT

	goto/32 :cond_1

	:gl_SPUvOsTRymrLiRwT
	goto/32 :l_gAljmZrBokiQYlmz_7

	nop

	:l_MbvVFbuatMGCTXfI_13
	goto/32 :before_first_instruction

	:l_dsMetZUuStfGNswg_4
    goto :goto_0

    :cond_0
	goto/32 :l_GfrttRnaZNWDvGwe_5

	nop

	:l_ADyamANwzvYQxHZB_9
    goto :goto_0

    :cond_1
	goto/32 :l_cHhMUtkkjjjOwxXn_10

	nop

.end method

.method public getParameters()Ljava/util/List;
    .locals 1

	goto/32 :l_MTAJeFegnyjwsvFQ_0

	nop

	:l_kXfwQrhNCpoZemrs_4
	goto/32 :before_first_instruction

	:l_YvcncMwXeKVhfGLo_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v0

	goto/32 :l_iiXQMNSjURfKTsfv_3

	nop

	:l_iiXQMNSjURfKTsfv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kXfwQrhNCpoZemrs_4

	nop

	:l_MTAJeFegnyjwsvFQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KParameter;",
            ">;"
        }
    .end annotation

    .line 140
	goto/32 :l_jlLUJblVVjOoWqae_1

	nop

	:l_jlLUJblVVjOoWqae_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_YvcncMwXeKVhfGLo_2

	nop

.end method

.method protected getReflected()Lkotlin/reflect/KCallable;
    .locals 2

	goto/32 :l_uCfEcAKtThNqgtcf_0

	nop

	:l_YryKBHqtfXyCRgpI_13
	goto/32 :before_first_instruction

	:wshhVbWZRtDdUNAj
	goto/32 :l_ZeSuAyxgvlWwdZhS_14

	nop

	:l_TDXTiOjwctRwhbNn_4
	if-lez v0, :gl_PeZtvYSlKxahvIVw

	goto/32 :QDTDBetvEebXTXXj

	:gl_PeZtvYSlKxahvIVw	goto/32 :l_kNQADzGgOVXwIZFE_5

	nop

	:l_DXJXSDzbCzsBrLkp_8
	if-ne v0, p0, :gl_sQfrvMUsepoeeMEo

	goto/32 :cond_0

	:gl_sQfrvMUsepoeeMEo
    .line 100
	goto/32 :l_IfXGLpDKyUfnBMMk_9

	nop

	:l_uCfEcAKtThNqgtcf_0
	const v0, 30
	goto/32 :l_ijGrPXgnpqYwIJge_1

	nop

	:l_ZeSuAyxgvlWwdZhS_14
	goto/32 :numsfixhaDrdluWc
	:l_kNQADzGgOVXwIZFE_5
	goto/32 :wshhVbWZRtDdUNAj
	:QDTDBetvEebXTXXj
	:numsfixhaDrdluWc

	goto/32 :l_VqewbhdZRvkUrdFV_6

	nop

	:l_AmmCDYrQbOBswEXC_10
    new-instance v1, Lkotlin/jvm/KotlinReflectionNotSupportedError;

	goto/32 :l_LYvKHqdmkCKneZQM_11

	nop

	:l_ZARQAEjzuFsxFhse_2
	add-int v0, v0, v1
	goto/32 :l_AhpQcaNCVYotQmez_3

	nop

	:l_ijGrPXgnpqYwIJge_1
	const v1, 3
	goto/32 :l_ZARQAEjzuFsxFhse_2

	nop

	:l_VqewbhdZRvkUrdFV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_WVfUPsRNWHEuujwL_7

	nop

	:l_xQLRDBtTlZfhLMUR_12
    throw v1

	:after_last_instruction

	goto/32 :l_YryKBHqtfXyCRgpI_13

	nop

	:l_LYvKHqdmkCKneZQM_11
    invoke-direct {v1}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

	goto/32 :l_xQLRDBtTlZfhLMUR_12

	nop

	:l_IfXGLpDKyUfnBMMk_9
    return-object v0

    .line 98
    :cond_0
	goto/32 :l_AmmCDYrQbOBswEXC_10

	nop

	:l_WVfUPsRNWHEuujwL_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 97
    .local v0, "result":Lkotlin/reflect/KCallable;
	goto/32 :l_DXJXSDzbCzsBrLkp_8

	nop

	:l_AhpQcaNCVYotQmez_3
	rem-int v0, v0, v1
	goto/32 :l_TDXTiOjwctRwhbNn_4

	nop

.end method

.method public getReturnType()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_PzhHrwUCrWYjbNPX_0

	nop

	:l_zAUxZGDlssegjjJv_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v0

	goto/32 :l_FvFQhiRucrBWIaCI_3

	nop

	:l_FvFQhiRucrBWIaCI_3
    return-object v0

	:after_last_instruction

	goto/32 :l_llIgppZOKeQepFAm_4

	nop

	:l_rhLWVqYZJITXIQZT_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_zAUxZGDlssegjjJv_2

	nop

	:l_llIgppZOKeQepFAm_4
	goto/32 :before_first_instruction

	:l_PzhHrwUCrWYjbNPX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 145
	goto/32 :l_rhLWVqYZJITXIQZT_1

	nop

.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

	goto/32 :l_edKbnldQXTYkyRTR_0

	nop

	:l_HoPcorELzpSUueNU_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

	goto/32 :l_tzcrTKOBlHaWINvF_2

	nop

	:l_edKbnldQXTYkyRTR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_HoPcorELzpSUueNU_1

	nop

	:l_tzcrTKOBlHaWINvF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cagCFVPawGmehXLU_3

	nop

	:l_cagCFVPawGmehXLU_3
	goto/32 :before_first_instruction

.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1

	goto/32 :l_ARcYIhqXkJpPGYYc_0

	nop

	:l_YtSEudQlzGeiWoXJ_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getTypeParameters()Ljava/util/List;

    move-result-object v0

	goto/32 :l_PHQXPQFmsftezZYa_3

	nop

	:l_jeJRKiCYizKSoeNI_4
	goto/32 :before_first_instruction

	:l_ARcYIhqXkJpPGYYc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeParameter;",
            ">;"
        }
    .end annotation

    .line 156
	goto/32 :l_JPzNJYtoHdUmeqdK_1

	nop

	:l_PHQXPQFmsftezZYa_3
    return-object v0

	:after_last_instruction

	goto/32 :l_jeJRKiCYizKSoeNI_4

	nop

	:l_JPzNJYtoHdUmeqdK_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_YtSEudQlzGeiWoXJ_2

	nop

.end method

.method public getVisibility()Lkotlin/reflect/KVisibility;
    .locals 1

	goto/32 :l_xBAeeAwNyPtPJnzL_0

	nop

	:l_KJmIezHqUHKiGrsS_3
    return-object v0

	:after_last_instruction

	goto/32 :l_BjhdxSCgWkVnEzYA_4

	nop

	:l_umyjgbcYqrzxdWLf_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getVisibility()Lkotlin/reflect/KVisibility;

    move-result-object v0

	goto/32 :l_KJmIezHqUHKiGrsS_3

	nop

	:l_xBAeeAwNyPtPJnzL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 172
	goto/32 :l_SfcImnhwNYyrCcZF_1

	nop

	:l_BjhdxSCgWkVnEzYA_4
	goto/32 :before_first_instruction

	:l_SfcImnhwNYyrCcZF_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_umyjgbcYqrzxdWLf_2

	nop

.end method

.method public isAbstract()Z
    .locals 1

	goto/32 :l_nrcjGDDVmWhSZNmi_0

	nop

	:l_duVubsXsCKGsoone_3
    return v0

	:after_last_instruction

	goto/32 :l_EyhrvtMAUkwXlhUz_4

	nop

	:l_EyhrvtMAUkwXlhUz_4
	goto/32 :before_first_instruction

	:l_nrcjGDDVmWhSZNmi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_YkyATZeMFKnkYNJk_1

	nop

	:l_YkyATZeMFKnkYNJk_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_YyVcGBzVtGEADiYo_2

	nop

	:l_YyVcGBzVtGEADiYo_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isAbstract()Z

    move-result v0

	goto/32 :l_duVubsXsCKGsoone_3

	nop

.end method

.method public isFinal()Z
    .locals 1

	goto/32 :l_hQhWgxnlKnnemiEw_0

	nop

	:l_dDefFbWnlaGrgqdL_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_VMMdtUZzkTPOFTpI_2

	nop

	:l_tThppOHKGlMxfBtV_4
	goto/32 :before_first_instruction

	:l_QxFrQqJXjSXLpWCr_3
    return v0

	:after_last_instruction

	goto/32 :l_tThppOHKGlMxfBtV_4

	nop

	:l_VMMdtUZzkTPOFTpI_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isFinal()Z

    move-result v0

	goto/32 :l_QxFrQqJXjSXLpWCr_3

	nop

	:l_hQhWgxnlKnnemiEw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_dDefFbWnlaGrgqdL_1

	nop

.end method

.method public isOpen()Z
    .locals 1

	goto/32 :l_KWGpPartbLyIqeHT_0

	nop

	:l_JMOgpCexxPEOhvFy_3
    return v0

	:after_last_instruction

	goto/32 :l_CUeiNyQFmHufIsMO_4

	nop

	:l_HaUIbSvkoqwubYwn_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_opDKyZwKxTdjbPOb_2

	nop

	:l_CUeiNyQFmHufIsMO_4
	goto/32 :before_first_instruction

	:l_KWGpPartbLyIqeHT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_HaUIbSvkoqwubYwn_1

	nop

	:l_opDKyZwKxTdjbPOb_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isOpen()Z

    move-result v0

	goto/32 :l_JMOgpCexxPEOhvFy_3

	nop

.end method

.method public isSuspend()Z
    .locals 1

	goto/32 :l_KHBdklXckmpwDloi_0

	nop

	:l_fTFBSPqoANMhdKkM_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_UDJkCVFYNfpzXVFM_2

	nop

	:l_laNotTVpoFxHQPQF_4
	goto/32 :before_first_instruction

	:l_UDJkCVFYNfpzXVFM_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isSuspend()Z

    move-result v0

	goto/32 :l_HDyTlUZGGlsZQTkW_3

	nop

	:l_HDyTlUZGGlsZQTkW_3
    return v0

	:after_last_instruction

	goto/32 :l_laNotTVpoFxHQPQF_4

	nop

	:l_KHBdklXckmpwDloi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 196
	goto/32 :l_fTFBSPqoANMhdKkM_1

	nop

.end method
