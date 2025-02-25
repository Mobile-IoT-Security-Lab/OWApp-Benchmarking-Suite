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

	goto/32 :l_CgeOcYyYZKTltvVJ_0

	nop

	:l_CgeOcYyYZKTltvVJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_gojwYnkCxsfKPZKB_1

	nop

	:l_LCOcofxkYIVVmawN_2
    sput-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_pfGOdNBpJpJHOLgX_3

	nop

	:l_pfGOdNBpJpJHOLgX_3
    return-void

	:after_last_instruction

	goto/32 :l_kBIjEEujSIuvOjTb_4

	nop

	:l_gojwYnkCxsfKPZKB_1
    invoke-static {}, Lkotlin/jvm/internal/CallableReference$NoReceiver;->access$000()Lkotlin/jvm/internal/CallableReference$NoReceiver;

    move-result-object v0

	goto/32 :l_LCOcofxkYIVVmawN_2

	nop

	:l_kBIjEEujSIuvOjTb_4
	goto/32 :before_first_instruction

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_jHZwrdIQkfzJtFAO_0

	nop

	:l_jHZwrdIQkfzJtFAO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_hDnRGBcdbQNOLAnI_1

	nop

	:l_ydDLGzIfRFbVYBTY_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;)V

    .line 61
	goto/32 :l_lHhfwjclYZMlgbja_3

	nop

	:l_BWxRwkfQfGCunMgs_4
	goto/32 :before_first_instruction

	:l_lHhfwjclYZMlgbja_3
    return-void

	:after_last_instruction

	goto/32 :l_BWxRwkfQfGCunMgs_4

	nop

	:l_hDnRGBcdbQNOLAnI_1
    sget-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_ydDLGzIfRFbVYBTY_2

	nop

.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_liFVteFHiTsFEzop_0

	nop

	:l_NTdKVXioqPPPiZhe_7
    const/4 v2, 0x0

	goto/32 :l_AefrfoRfzvdOCkXJ_8

	nop

	:l_AKxxFLZffkcoFrhW_4
	if-lez v0, :gl_TiPKUJDAUyUuhDyx

	goto/32 :qbSdfrgXyLYqtDNB

	:gl_TiPKUJDAUyUuhDyx	goto/32 :l_PwhbAzrPQBiskAgQ_5

	nop

	:l_kRWNBgJRYuUoHSsJ_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
	goto/32 :l_zwMKiklLxwOwnYsC_14

	nop

	:l_jRLOIxWPxCrlJyoh_15
	goto/32 :before_first_instruction

	:bwDgTOkhjtNnppFO
	goto/32 :l_hCxieVKHshzrgtku_16

	nop

	:l_qwkSXPOlXOusLsAn_10
    const/4 v5, 0x0

	goto/32 :l_CAidDxIAsJMAlJyy_11

	nop

	:l_JZLzNCaEJsDFBxnB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_NTdKVXioqPPPiZhe_7

	nop

	:l_PwhbAzrPQBiskAgQ_5
	goto/32 :bwDgTOkhjtNnppFO
	:qbSdfrgXyLYqtDNB
	:yXbKWEqGMyTgQfDY

	goto/32 :l_JZLzNCaEJsDFBxnB_6

	nop

	:l_AefrfoRfzvdOCkXJ_8
    const/4 v3, 0x0

	goto/32 :l_xQhnqSiOLiTAloYr_9

	nop

	:l_zwMKiklLxwOwnYsC_14
    return-void

	:after_last_instruction

	goto/32 :l_jRLOIxWPxCrlJyoh_15

	nop

	:l_PGtKXUbiOgAuBsVf_1
	const v1, 15
	goto/32 :l_aAEoAtNiVslsiPDR_2

	nop

	:l_CAidDxIAsJMAlJyy_11
    move-object v0, p0

	goto/32 :l_vIklvUYTsBOqeeNp_12

	nop

	:l_aAEoAtNiVslsiPDR_2
	add-int v0, v0, v1
	goto/32 :l_fUTQbtBsYbSTSyGF_3

	nop

	:l_vIklvUYTsBOqeeNp_12
    move-object v1, p1

	goto/32 :l_kRWNBgJRYuUoHSsJ_13

	nop

	:l_xQhnqSiOLiTAloYr_9
    const/4 v4, 0x0

	goto/32 :l_qwkSXPOlXOusLsAn_10

	nop

	:l_liFVteFHiTsFEzop_0
	const v0, 8
	goto/32 :l_PGtKXUbiOgAuBsVf_1

	nop

	:l_fUTQbtBsYbSTSyGF_3
	rem-int v0, v0, v1
	goto/32 :l_AKxxFLZffkcoFrhW_4

	nop

	:l_hCxieVKHshzrgtku_16
	goto/32 :yXbKWEqGMyTgQfDY
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

	goto/32 :l_GEigJPukTVHdqlTO_0

	nop

	:l_gWcIDPoMDBaFDOGB_3
    iput-object p2, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

    .line 72
	goto/32 :l_kBeiYihbwPzppvxC_4

	nop

	:l_SbhqoiiYZuLqfBZq_7
    return-void

	:after_last_instruction

	goto/32 :l_lXhWlYvHChcjFjge_8

	nop

	:l_GEigJPukTVHdqlTO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "isTopLevel"    # Z

    .line 69
	goto/32 :l_qoQQAXbHNMhltgdE_1

	nop

	:l_kBeiYihbwPzppvxC_4
    iput-object p3, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

    .line 73
	goto/32 :l_IsjfGWBHfAxiMzGG_5

	nop

	:l_IsjfGWBHfAxiMzGG_5
    iput-object p4, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

    .line 74
	goto/32 :l_qXfVignICqobYkFU_6

	nop

	:l_lXhWlYvHChcjFjge_8
	goto/32 :before_first_instruction

	:l_qXfVignICqobYkFU_6
    iput-boolean p5, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

    .line 75
	goto/32 :l_SbhqoiiYZuLqfBZq_7

	nop

	:l_bawWClbPyHjftZOS_2
    iput-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 71
	goto/32 :l_gWcIDPoMDBaFDOGB_3

	nop

	:l_qoQQAXbHNMhltgdE_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
	goto/32 :l_bawWClbPyHjftZOS_2

	nop

.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WHjWNryEbthKaLBN_0

	nop

	:l_TaiFELZrKPTLxNUL_4
	goto/32 :before_first_instruction

	:l_vaPewONSZEIKKGmi_2
    invoke-interface {v0, p1}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CYEzEkTQlBjnOGjH_3

	nop

	:l_iGwDmuIlbWiDzbwX_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_vaPewONSZEIKKGmi_2

	nop

	:l_CYEzEkTQlBjnOGjH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TaiFELZrKPTLxNUL_4

	nop

	:l_WHjWNryEbthKaLBN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "args"    # [Ljava/lang/Object;

    .line 161
	goto/32 :l_iGwDmuIlbWiDzbwX_1

	nop

.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jmYbpFiRNyBacZht_0

	nop

	:l_HkCOZvQfMSSjrNYR_2
    invoke-interface {v0, p1}, Lkotlin/reflect/KCallable;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pYGbaNBsPzxiURrH_3

	nop

	:l_jmYbpFiRNyBacZht_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "args"    # Ljava/util/Map;

    .line 166
	goto/32 :l_vTUtSYyDidgjKiNU_1

	nop

	:l_vTUtSYyDidgjKiNU_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_HkCOZvQfMSSjrNYR_2

	nop

	:l_pYGbaNBsPzxiURrH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_qeSoFuuwmgbszbAf_4

	nop

	:l_qeSoFuuwmgbszbAf_4
	goto/32 :before_first_instruction

.end method

.method public compute()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_EKTveXBRnnaiJshr_0

	nop

	:l_dDWNJxHkKIzHSmpa_2
	if-eqz v0, :gl_HguMKUIjQuMGdUzG

	goto/32 :cond_0

	:gl_HguMKUIjQuMGdUzG
    .line 88
	goto/32 :l_UeYwstABPoeNnvqO_3

	nop

	:l_UeYwstABPoeNnvqO_3
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->computeReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 89
	goto/32 :l_hQVESnLTNyERITDz_4

	nop

	:l_EKTveXBRnnaiJshr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_jnOLyMDGhpHEePXk_1

	nop

	:l_hQVESnLTNyERITDz_4
    iput-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lkotlin/reflect/KCallable;

    .line 91
    :cond_0
	goto/32 :l_ZfmqZRqvRohnTpBG_5

	nop

	:l_ZfmqZRqvRohnTpBG_5
    return-object v0

	:after_last_instruction

	goto/32 :l_tJCLkJmmoRiJYvIG_6

	nop

	:l_tJCLkJmmoRiJYvIG_6
	goto/32 :before_first_instruction

	:l_jnOLyMDGhpHEePXk_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lkotlin/reflect/KCallable;

    .line 87
    .local v0, "result":Lkotlin/reflect/KCallable;
	goto/32 :l_dDWNJxHkKIzHSmpa_2

	nop

.end method

.method protected abstract computeReflected()Lkotlin/reflect/KCallable;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

	goto/32 :l_RTUfiPFNJBhzIWYM_0

	nop

	:l_rzFRJkitCggQYCjG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_zMAjLmEDcLZjjtZU_4

	nop

	:l_GfCyOtsQJzfTsCjI_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getAnnotations()Ljava/util/List;

    move-result-object v0

	goto/32 :l_rzFRJkitCggQYCjG_3

	nop

	:l_CRhXeAXkZBxFupcx_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_GfCyOtsQJzfTsCjI_2

	nop

	:l_RTUfiPFNJBhzIWYM_0
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
	goto/32 :l_CRhXeAXkZBxFupcx_1

	nop

	:l_zMAjLmEDcLZjjtZU_4
	goto/32 :before_first_instruction

.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

	goto/32 :l_lfHfpgTnwKMudJbz_0

	nop

	:l_gJNpionrpwcUcmZa_3
	goto/32 :before_first_instruction

	:l_lfHfpgTnwKMudJbz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_BpEnfBOpVzaTqlml_1

	nop

	:l_BpEnfBOpVzaTqlml_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

	goto/32 :l_wdEaJmOMnvZeTkHY_2

	nop

	:l_wdEaJmOMnvZeTkHY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gJNpionrpwcUcmZa_3

	nop

.end method

.method public getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_MFfNumEoseqaSDBQ_0

	nop

	:l_RmMQreIdeTnMUJQX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pMGfIDSOJodyFVwG_3

	nop

	:l_MFfNumEoseqaSDBQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_ChghfjOXgMzINSwY_1

	nop

	:l_ChghfjOXgMzINSwY_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

	goto/32 :l_RmMQreIdeTnMUJQX_2

	nop

	:l_pMGfIDSOJodyFVwG_3
	goto/32 :before_first_instruction

.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 2

	goto/32 :l_TyZBVxfDQTvnUofR_0

	nop

	:l_jtFqWldUzMvljliM_8
	if-eqz v0, :gl_GxXUbNKeydjuUCct

	goto/32 :cond_0

	:gl_GxXUbNKeydjuUCct
	goto/32 :l_yjyqqcwXLKygtcoN_9

	nop

	:l_gpIcgybhihipGHNd_1
	const v1, 7
	goto/32 :l_GbuRrZDKGrspwfeh_2

	nop

	:l_ANWhafgGwIjeifCa_12
	if-nez v1, :gl_kqgjaOfMfdkepCAm

	goto/32 :cond_1

	:gl_kqgjaOfMfdkepCAm
    .line 112
	goto/32 :l_iHrPVGwxzftjXRZm_13

	nop

	:l_GbuRrZDKGrspwfeh_2
	add-int v0, v0, v1
	goto/32 :l_uMxugDPWOpJphUIk_3

	nop

	:l_PYeExZCRkdEQHDsx_14
    goto :goto_0

    :cond_1
	goto/32 :l_GXRKljFOEqLTKgsM_15

	nop

	:l_qfLsulrIBHaoiumu_16
    return-object v0

	:after_last_instruction

	goto/32 :l_qAEuQRBnajpUfUvZ_17

	nop

	:l_RaljCvyhJAGEyODM_5
	goto/32 :NYrBIftpZpIaqYLG
	:lifnrYQjTtaBbRoa
	:fwkROaEXlWaWytzl

	goto/32 :l_LduMifeDXTzMFHBX_6

	nop

	:l_uMxugDPWOpJphUIk_3
	rem-int v0, v0, v1
	goto/32 :l_oSEUtVhGdrastVYR_4

	nop

	:l_oSEUtVhGdrastVYR_4
	if-lez v0, :gl_TDnrCVduRoHAYwLY

	goto/32 :lifnrYQjTtaBbRoa

	:gl_TDnrCVduRoHAYwLY	goto/32 :l_RaljCvyhJAGEyODM_5

	nop

	:l_yRbVTrUdKxmijGHl_18
	goto/32 :fwkROaEXlWaWytzl
	:l_KSbjqCcyVSLPxnWp_7
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

	goto/32 :l_jtFqWldUzMvljliM_8

	nop

	:l_LduMifeDXTzMFHBX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
	goto/32 :l_KSbjqCcyVSLPxnWp_7

	nop

	:l_TyZBVxfDQTvnUofR_0
	const v0, 21
	goto/32 :l_gpIcgybhihipGHNd_1

	nop

	:l_iHrPVGwxzftjXRZm_13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_PYeExZCRkdEQHDsx_14

	nop

	:l_qAEuQRBnajpUfUvZ_17
	goto/32 :before_first_instruction

	:NYrBIftpZpIaqYLG
	goto/32 :l_yRbVTrUdKxmijGHl_18

	nop

	:l_SULJKgFipUBURkiV_10
    goto :goto_0

    :cond_0
	goto/32 :l_MLnyJNAETBXQpHoq_11

	nop

	:l_GXRKljFOEqLTKgsM_15
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 111
    :goto_0
	goto/32 :l_qfLsulrIBHaoiumu_16

	nop

	:l_yjyqqcwXLKygtcoN_9
    const/4 v0, 0x0

	goto/32 :l_SULJKgFipUBURkiV_10

	nop

	:l_MLnyJNAETBXQpHoq_11
    iget-boolean v1, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

	goto/32 :l_ANWhafgGwIjeifCa_12

	nop

.end method

.method public getParameters()Ljava/util/List;
    .locals 1

	goto/32 :l_kVuZlFuNXALmFDER_0

	nop

	:l_dTysLlGyKfHrsZsL_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_pAEhLmRsblHDtCAZ_2

	nop

	:l_pAEhLmRsblHDtCAZ_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v0

	goto/32 :l_VhZOrPsTMvWtAFnD_3

	nop

	:l_VhZOrPsTMvWtAFnD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_iEkKLBJeqQYmLscZ_4

	nop

	:l_kVuZlFuNXALmFDER_0
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
	goto/32 :l_dTysLlGyKfHrsZsL_1

	nop

	:l_iEkKLBJeqQYmLscZ_4
	goto/32 :before_first_instruction

.end method

.method protected getReflected()Lkotlin/reflect/KCallable;
    .locals 2

	goto/32 :l_OuuSguezhUgNnmkQ_0

	nop

	:l_tQdvopTuquCsyotS_14
	goto/32 :JWmZItgcdeYRdtLD
	:l_GXYmkAfyrNzfuRby_13
	goto/32 :before_first_instruction

	:TxRRnfcuxtxiATVd
	goto/32 :l_tQdvopTuquCsyotS_14

	nop

	:l_hpCBJXTmlwHZnHOi_2
	add-int v0, v0, v1
	goto/32 :l_msjAEjucIrrDRafb_3

	nop

	:l_fBuSNnqGNyJIqPbR_4
	if-lez v0, :gl_pqfvpiGikpYmeagq

	goto/32 :dXoaEsnQhdSiTaOp

	:gl_pqfvpiGikpYmeagq	goto/32 :l_tELFegInxZAgZKjY_5

	nop

	:l_nmqsLBJPxoqYfTEO_11
    invoke-direct {v1}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

	goto/32 :l_ShLoKgzHpJMdFzfU_12

	nop

	:l_ObVYIsYUwmSlJxZi_9
    return-object v0

    .line 98
    :cond_0
	goto/32 :l_aNQuoTBiAdXoPgsT_10

	nop

	:l_OuuSguezhUgNnmkQ_0
	const v0, 31
	goto/32 :l_HjwzQjpNduuLgynO_1

	nop

	:l_ShLoKgzHpJMdFzfU_12
    throw v1

	:after_last_instruction

	goto/32 :l_GXYmkAfyrNzfuRby_13

	nop

	:l_mRrwGgSMKdeiFsgt_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 97
    .local v0, "result":Lkotlin/reflect/KCallable;
	goto/32 :l_TwzWNfCYAfLmwZBe_8

	nop

	:l_tELFegInxZAgZKjY_5
	goto/32 :TxRRnfcuxtxiATVd
	:dXoaEsnQhdSiTaOp
	:JWmZItgcdeYRdtLD

	goto/32 :l_pjtaiUGkkqgfWcSt_6

	nop

	:l_HjwzQjpNduuLgynO_1
	const v1, 5
	goto/32 :l_hpCBJXTmlwHZnHOi_2

	nop

	:l_TwzWNfCYAfLmwZBe_8
	if-ne v0, p0, :gl_cCGuplTeFcQGPAAW

	goto/32 :cond_0

	:gl_cCGuplTeFcQGPAAW
    .line 100
	goto/32 :l_ObVYIsYUwmSlJxZi_9

	nop

	:l_msjAEjucIrrDRafb_3
	rem-int v0, v0, v1
	goto/32 :l_fBuSNnqGNyJIqPbR_4

	nop

	:l_pjtaiUGkkqgfWcSt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_mRrwGgSMKdeiFsgt_7

	nop

	:l_aNQuoTBiAdXoPgsT_10
    new-instance v1, Lkotlin/jvm/KotlinReflectionNotSupportedError;

	goto/32 :l_nmqsLBJPxoqYfTEO_11

	nop

.end method

.method public getReturnType()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_aOHYUuvdrwSQNToV_0

	nop

	:l_jpRruBkWtxkZZRkq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_QNKMhOoImVxbdSlU_4

	nop

	:l_HzPsXJbNTjqWmLHo_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v0

	goto/32 :l_jpRruBkWtxkZZRkq_3

	nop

	:l_aOHYUuvdrwSQNToV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 145
	goto/32 :l_DNSEUqsDwQGjKqiV_1

	nop

	:l_DNSEUqsDwQGjKqiV_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_HzPsXJbNTjqWmLHo_2

	nop

	:l_QNKMhOoImVxbdSlU_4
	goto/32 :before_first_instruction

.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

	goto/32 :l_vWNnuyhOwDizQZTo_0

	nop

	:l_oefoGOzApQNUbJPM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HeBxvvUKUOtwZYwr_3

	nop

	:l_sBKulVjOYWNvqBqb_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

	goto/32 :l_oefoGOzApQNUbJPM_2

	nop

	:l_HeBxvvUKUOtwZYwr_3
	goto/32 :before_first_instruction

	:l_vWNnuyhOwDizQZTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_sBKulVjOYWNvqBqb_1

	nop

.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1

	goto/32 :l_ChUvTCFjnUxSyrRW_0

	nop

	:l_ChUvTCFjnUxSyrRW_0
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
	goto/32 :l_XZWYpITSNUVNimAh_1

	nop

	:l_gWoDLHzXmWRPPZuu_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getTypeParameters()Ljava/util/List;

    move-result-object v0

	goto/32 :l_xAfKYzpnyIJRuTSz_3

	nop

	:l_OnDkjPcuPNfHsAgY_4
	goto/32 :before_first_instruction

	:l_XZWYpITSNUVNimAh_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_gWoDLHzXmWRPPZuu_2

	nop

	:l_xAfKYzpnyIJRuTSz_3
    return-object v0

	:after_last_instruction

	goto/32 :l_OnDkjPcuPNfHsAgY_4

	nop

.end method

.method public getVisibility()Lkotlin/reflect/KVisibility;
    .locals 1

	goto/32 :l_xghpkViMBGCmfTFM_0

	nop

	:l_rtJWKTZQSATJwQJB_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_LCCEhfGZOiGhUWCS_2

	nop

	:l_FUDHqQqIMTAivkCk_4
	goto/32 :before_first_instruction

	:l_LCCEhfGZOiGhUWCS_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getVisibility()Lkotlin/reflect/KVisibility;

    move-result-object v0

	goto/32 :l_MOChGoezvnbQlwCv_3

	nop

	:l_MOChGoezvnbQlwCv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FUDHqQqIMTAivkCk_4

	nop

	:l_xghpkViMBGCmfTFM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 172
	goto/32 :l_rtJWKTZQSATJwQJB_1

	nop

.end method

.method public isAbstract()Z
    .locals 1

	goto/32 :l_KlyspmvXcBfShnSE_0

	nop

	:l_wQpONWLmFHHwmlgy_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isAbstract()Z

    move-result v0

	goto/32 :l_zjdktxzzcQAQAdGC_3

	nop

	:l_kYjvyiVVbiOrWzQz_4
	goto/32 :before_first_instruction

	:l_KlyspmvXcBfShnSE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_PMysJkkLgDskgXGR_1

	nop

	:l_PMysJkkLgDskgXGR_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_wQpONWLmFHHwmlgy_2

	nop

	:l_zjdktxzzcQAQAdGC_3
    return v0

	:after_last_instruction

	goto/32 :l_kYjvyiVVbiOrWzQz_4

	nop

.end method

.method public isFinal()Z
    .locals 1

	goto/32 :l_LHdBQSLdNZVphHMH_0

	nop

	:l_vddsnEJIajlBpQqw_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_gVsWlXzShnqEJbPe_2

	nop

	:l_avJUPWJovSJWvYtR_3
    return v0

	:after_last_instruction

	goto/32 :l_HFFkdYbFEXEOgqae_4

	nop

	:l_gVsWlXzShnqEJbPe_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isFinal()Z

    move-result v0

	goto/32 :l_avJUPWJovSJWvYtR_3

	nop

	:l_LHdBQSLdNZVphHMH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_vddsnEJIajlBpQqw_1

	nop

	:l_HFFkdYbFEXEOgqae_4
	goto/32 :before_first_instruction

.end method

.method public isOpen()Z
    .locals 1

	goto/32 :l_LeWMBrqDTNSnplUf_0

	nop

	:l_mxItCLeIWiAsUbkS_3
    return v0

	:after_last_instruction

	goto/32 :l_EYcNmYvrgYVDwamK_4

	nop

	:l_EYcNmYvrgYVDwamK_4
	goto/32 :before_first_instruction

	:l_NxKZsWRaqWDNmpFc_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_kyghHZdWhklKgVza_2

	nop

	:l_LeWMBrqDTNSnplUf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_NxKZsWRaqWDNmpFc_1

	nop

	:l_kyghHZdWhklKgVza_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isOpen()Z

    move-result v0

	goto/32 :l_mxItCLeIWiAsUbkS_3

	nop

.end method

.method public isSuspend()Z
    .locals 1

	goto/32 :l_tRoXUVZJEQWXFHnY_0

	nop

	:l_XpzqExKBUxlBcMre_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isSuspend()Z

    move-result v0

	goto/32 :l_EONaBeuDFDmteIXh_3

	nop

	:l_iOrKMyjOUtsGsugQ_4
	goto/32 :before_first_instruction

	:l_tRoXUVZJEQWXFHnY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 196
	goto/32 :l_JVoaoQobRIphIHTI_1

	nop

	:l_EONaBeuDFDmteIXh_3
    return v0

	:after_last_instruction

	goto/32 :l_iOrKMyjOUtsGsugQ_4

	nop

	:l_JVoaoQobRIphIHTI_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_XpzqExKBUxlBcMre_2

	nop

.end method
