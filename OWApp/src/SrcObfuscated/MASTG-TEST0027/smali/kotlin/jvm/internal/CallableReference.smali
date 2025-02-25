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

	goto/32 :l_LTVgQmEnnoMByMRI_0

	nop

	:l_XroQSYAeunCviIVJ_3
    return-void

	:after_last_instruction

	goto/32 :l_xJcpRdjZufvCSVnm_4

	nop

	:l_LTVgQmEnnoMByMRI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_KYTflnrGDKOIOiES_1

	nop

	:l_KYTflnrGDKOIOiES_1
    invoke-static {}, Lkotlin/jvm/internal/CallableReference$NoReceiver;->access$000()Lkotlin/jvm/internal/CallableReference$NoReceiver;

    move-result-object v0

	goto/32 :l_tUnjHDCsRwpsrPRA_2

	nop

	:l_tUnjHDCsRwpsrPRA_2
    sput-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_XroQSYAeunCviIVJ_3

	nop

	:l_xJcpRdjZufvCSVnm_4
	goto/32 :before_first_instruction

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_tDYgeSzRpGWyQcUe_0

	nop

	:l_KMhfQsfDCHJPKuTq_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;)V

    .line 61
	goto/32 :l_itdxcorUoPgdnptF_3

	nop

	:l_tDYgeSzRpGWyQcUe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_XkrJafcEKQxcRqQb_1

	nop

	:l_XkrJafcEKQxcRqQb_1
    sget-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_KMhfQsfDCHJPKuTq_2

	nop

	:l_itdxcorUoPgdnptF_3
    return-void

	:after_last_instruction

	goto/32 :l_gSLcYZXPozwrXAIh_4

	nop

	:l_gSLcYZXPozwrXAIh_4
	goto/32 :before_first_instruction

.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_zIjbOxYUyPwhmBAb_0

	nop

	:l_AqiOajPczOmUiBuZ_14
    return-void

	:after_last_instruction

	goto/32 :l_NDBPoCniAGulFpRx_15

	nop

	:l_fctWFEwIqIDarCEG_8
    const/4 v5, 0x0

	goto/32 :l_qoVIndOJBBHQZefM_9

	nop

	:l_YQlDELlyPIoJcQti_5
	goto/32 :YKOHPpwdCmGTOZqi
	:mRrAJQvjiviuvUnu
	:qOgoPkYlqsNGunzO

	goto/32 :l_nEBmfAzoofagHJsy_6

	nop

	:l_TrWlRLCLoTPugODU_3
	rem-int v0, v0, v1
	goto/32 :l_JqLetlOhPlINCKvk_4

	nop

	:l_daAvLByQPVwBTKiR_2
	add-int v0, v0, v1
	goto/32 :l_TrWlRLCLoTPugODU_3

	nop

	:l_qoVIndOJBBHQZefM_9
    const/4 v2, 0x0

	goto/32 :l_dhMhiLCXiUWqmMzT_10

	nop

	:l_sJyFXwfkJXeNzwoi_11
    move-object v0, p0

	goto/32 :l_AfaNLTUwUYuozqzX_12

	nop

	:l_JqLetlOhPlINCKvk_4
	if-lez v0, :gl_KidpXAPRKdWDEnEu

	goto/32 :mRrAJQvjiviuvUnu

	:gl_KidpXAPRKdWDEnEu	goto/32 :l_YQlDELlyPIoJcQti_5

	nop

	:l_UyhcLpZldfEJOlZl_16
	goto/32 :qOgoPkYlqsNGunzO
	:l_AfaNLTUwUYuozqzX_12
    move-object v1, p1

	goto/32 :l_aVAZMWFziDzJnggn_13

	nop

	:l_nEBmfAzoofagHJsy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_cmnEQhNKvSoUUzev_7

	nop

	:l_zIjbOxYUyPwhmBAb_0
	const v0, 31
	goto/32 :l_CcBMQGCIDCHJEBcv_1

	nop

	:l_dhMhiLCXiUWqmMzT_10
    const/4 v3, 0x0

	goto/32 :l_sJyFXwfkJXeNzwoi_11

	nop

	:l_NDBPoCniAGulFpRx_15
	goto/32 :before_first_instruction

	:YKOHPpwdCmGTOZqi
	goto/32 :l_UyhcLpZldfEJOlZl_16

	nop

	:l_CcBMQGCIDCHJEBcv_1
	const v1, 25
	goto/32 :l_daAvLByQPVwBTKiR_2

	nop

	:l_aVAZMWFziDzJnggn_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
	goto/32 :l_AqiOajPczOmUiBuZ_14

	nop

	:l_cmnEQhNKvSoUUzev_7
    const/4 v4, 0x0

	goto/32 :l_fctWFEwIqIDarCEG_8

	nop

.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

	goto/32 :l_xNCaRLopmVnPKWsa_0

	nop

	:l_cQlZyVkgiVtFLRMs_8
	goto/32 :before_first_instruction

	:l_xNCaRLopmVnPKWsa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "isTopLevel"    # Z

    .line 69
	goto/32 :l_uEguXqkLBSYpCLNz_1

	nop

	:l_axFLCJeuPFWFOkZk_2
    iput-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 71
	goto/32 :l_lGodiUcSRPQGKxJm_3

	nop

	:l_tvJmQUpYPvcEnUta_4
    iput-object p3, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

    .line 73
	goto/32 :l_ezRhYYHkTpIyTOWi_5

	nop

	:l_lGodiUcSRPQGKxJm_3
    iput-object p2, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

    .line 72
	goto/32 :l_tvJmQUpYPvcEnUta_4

	nop

	:l_uEguXqkLBSYpCLNz_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
	goto/32 :l_axFLCJeuPFWFOkZk_2

	nop

	:l_ysxulDsRNFLCsbcY_7
    return-void

	:after_last_instruction

	goto/32 :l_cQlZyVkgiVtFLRMs_8

	nop

	:l_lEPgqNLGOHZyUYCV_6
    iput-boolean p5, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

    .line 75
	goto/32 :l_ysxulDsRNFLCsbcY_7

	nop

	:l_ezRhYYHkTpIyTOWi_5
    iput-object p4, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

    .line 74
	goto/32 :l_lEPgqNLGOHZyUYCV_6

	nop

.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PRgQVBOlKoCtpJKL_0

	nop

	:l_MPNmuVaXKPBrCWvN_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_jYgAwqxrYOSzBTZS_2

	nop

	:l_YmzYnMByXIwXyRyv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_feFTXCbnNQYUigVf_4

	nop

	:l_feFTXCbnNQYUigVf_4
	goto/32 :before_first_instruction

	:l_PRgQVBOlKoCtpJKL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "args"    # [Ljava/lang/Object;

    .line 161
	goto/32 :l_MPNmuVaXKPBrCWvN_1

	nop

	:l_jYgAwqxrYOSzBTZS_2
    invoke-interface {v0, p1}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YmzYnMByXIwXyRyv_3

	nop

.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mkeSNjCKOuCTFdUc_0

	nop

	:l_thRuyrOGwPLeaWYS_4
	goto/32 :before_first_instruction

	:l_QmnSxKhGgzUAudHu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_thRuyrOGwPLeaWYS_4

	nop

	:l_XGbwUUFRSEgdCxmQ_2
    invoke-interface {v0, p1}, Lkotlin/reflect/KCallable;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QmnSxKhGgzUAudHu_3

	nop

	:l_mkeSNjCKOuCTFdUc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "args"    # Ljava/util/Map;

    .line 166
	goto/32 :l_LYenTUcVDBtZnZLo_1

	nop

	:l_LYenTUcVDBtZnZLo_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_XGbwUUFRSEgdCxmQ_2

	nop

.end method

.method public compute()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_vQSXDdwoTcHCzxSb_0

	nop

	:l_nNSgmsQQuvOxjAtK_6
	goto/32 :before_first_instruction

	:l_uyANvzOVOSugHXsI_3
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->computeReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 89
	goto/32 :l_SFSzREvkMYQHfHbv_4

	nop

	:l_vQSXDdwoTcHCzxSb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_JbeWgShnMclTKWEx_1

	nop

	:l_JbeWgShnMclTKWEx_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lkotlin/reflect/KCallable;

    .line 87
    .local v0, "result":Lkotlin/reflect/KCallable;
	goto/32 :l_RqyElnhmtBARumKV_2

	nop

	:l_RqyElnhmtBARumKV_2
	if-eqz v0, :gl_fvlrvFgDJRVMzHIO

	goto/32 :cond_0

	:gl_fvlrvFgDJRVMzHIO
    .line 88
	goto/32 :l_uyANvzOVOSugHXsI_3

	nop

	:l_SFSzREvkMYQHfHbv_4
    iput-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lkotlin/reflect/KCallable;

    .line 91
    :cond_0
	goto/32 :l_UHZfBXJKBlOcyPJj_5

	nop

	:l_UHZfBXJKBlOcyPJj_5
    return-object v0

	:after_last_instruction

	goto/32 :l_nNSgmsQQuvOxjAtK_6

	nop

.end method

.method protected abstract computeReflected()Lkotlin/reflect/KCallable;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

	goto/32 :l_gUjDVogYiDDEaCgr_0

	nop

	:l_zUyYlsgnuEGzNXLN_4
	goto/32 :before_first_instruction

	:l_ayjQerYdeCuVkpxb_3
    return-object v0

	:after_last_instruction

	goto/32 :l_zUyYlsgnuEGzNXLN_4

	nop

	:l_CsanujOOvIiNkfGk_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_IokmyLwElKhbROFm_2

	nop

	:l_IokmyLwElKhbROFm_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getAnnotations()Ljava/util/List;

    move-result-object v0

	goto/32 :l_ayjQerYdeCuVkpxb_3

	nop

	:l_gUjDVogYiDDEaCgr_0
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
	goto/32 :l_CsanujOOvIiNkfGk_1

	nop

.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

	goto/32 :l_LIKhuiZSnlaDTRBf_0

	nop

	:l_VJdDwqqPCIfezgFu_3
	goto/32 :before_first_instruction

	:l_KEeCUwNjfJmSteyH_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

	goto/32 :l_DkktGaEpgvPAyqSP_2

	nop

	:l_LIKhuiZSnlaDTRBf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_KEeCUwNjfJmSteyH_1

	nop

	:l_DkktGaEpgvPAyqSP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VJdDwqqPCIfezgFu_3

	nop

.end method

.method public getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_XRMgXYYZtUCwUXKc_0

	nop

	:l_LKUZQUyFwaFYGfJD_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

	goto/32 :l_WqqbmMVjjSfUTEZm_2

	nop

	:l_XRMgXYYZtUCwUXKc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_LKUZQUyFwaFYGfJD_1

	nop

	:l_WqqbmMVjjSfUTEZm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OCSFKuhHspVrPYpV_3

	nop

	:l_OCSFKuhHspVrPYpV_3
	goto/32 :before_first_instruction

.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_iKjonEkSTqFTumaz_0

	nop

	:l_RndUGFUpPxGSVvDQ_3
    const/4 v0, 0x0

	goto/32 :l_xhHQLzUpsokdHfFA_4

	nop

	:l_tNVHQYmsMZXeBFkH_13
	goto/32 :before_first_instruction

	:l_UsZoYfNOvZfhwYGz_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

	goto/32 :l_pfjVfpWcFWMRapxK_2

	nop

	:l_fvjffFfmKWIWsplQ_11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 111
    :goto_0
	goto/32 :l_kmzTGKRhbcqHgMSu_12

	nop

	:l_KqbOrKVJeAVHClva_9
    goto :goto_0

    :cond_1
	goto/32 :l_EGqPWDCDTwUnzqWW_10

	nop

	:l_xhHQLzUpsokdHfFA_4
    goto :goto_0

    :cond_0
	goto/32 :l_AktLLjsckTkVmKvF_5

	nop

	:l_EGqPWDCDTwUnzqWW_10
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

	goto/32 :l_fvjffFfmKWIWsplQ_11

	nop

	:l_xneWlpedURoxlCId_8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_KqbOrKVJeAVHClva_9

	nop

	:l_pfjVfpWcFWMRapxK_2
	if-eqz v0, :gl_fQQpxOQheSOCknDH

	goto/32 :cond_0

	:gl_fQQpxOQheSOCknDH
	goto/32 :l_RndUGFUpPxGSVvDQ_3

	nop

	:l_kmzTGKRhbcqHgMSu_12
    return-object v0

	:after_last_instruction

	goto/32 :l_tNVHQYmsMZXeBFkH_13

	nop

	:l_AOQWiFEnTLgaVhmC_6
	if-nez v0, :gl_QploJSHzqzaLCJhA

	goto/32 :cond_1

	:gl_QploJSHzqzaLCJhA
	goto/32 :l_arnrEvcinvjyLXhB_7

	nop

	:l_arnrEvcinvjyLXhB_7
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

    .line 112
	goto/32 :l_xneWlpedURoxlCId_8

	nop

	:l_iKjonEkSTqFTumaz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
	goto/32 :l_UsZoYfNOvZfhwYGz_1

	nop

	:l_AktLLjsckTkVmKvF_5
    iget-boolean v0, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

	goto/32 :l_AOQWiFEnTLgaVhmC_6

	nop

.end method

.method public getParameters()Ljava/util/List;
    .locals 1

	goto/32 :l_COKUAKhOeEXqnEzg_0

	nop

	:l_xcFOwZtKYNoMmBnG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DwxqBRCIbZdiyayb_4

	nop

	:l_mmtKFbVqYmugqEhm_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v0

	goto/32 :l_xcFOwZtKYNoMmBnG_3

	nop

	:l_XTcGIUOEHcPCeblb_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_mmtKFbVqYmugqEhm_2

	nop

	:l_COKUAKhOeEXqnEzg_0
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
	goto/32 :l_XTcGIUOEHcPCeblb_1

	nop

	:l_DwxqBRCIbZdiyayb_4
	goto/32 :before_first_instruction

.end method

.method protected getReflected()Lkotlin/reflect/KCallable;
    .locals 2

	goto/32 :l_LuJwpVwZTNdJHDAV_0

	nop

	:l_SQdgnSJIgLoUHIDv_2
	add-int v0, v0, v1
	goto/32 :l_ZvkOsMkvPywEbGux_3

	nop

	:l_GZWyauzKkvwRHEDL_13
	goto/32 :before_first_instruction

	:NgKOBxOGUCqwoMJw
	goto/32 :l_rfkjCGsJjLaMaNQF_14

	nop

	:l_ZDrskJUxWvlcrMoj_1
	const v1, 3
	goto/32 :l_SQdgnSJIgLoUHIDv_2

	nop

	:l_YWMpGZafPSwRvjFQ_4
	if-lez v0, :gl_hUSMCQrzmhTwWCvw

	goto/32 :BcXmqQrXuOYmqToZ

	:gl_hUSMCQrzmhTwWCvw	goto/32 :l_DnyULdlxdbTLYlxs_5

	nop

	:l_vinaKBRWslMXvEmC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_tHpZokvNWQXChNTx_7

	nop

	:l_MBxxluLJVYDmnfIn_9
    return-object v0

    .line 98
    :cond_0
	goto/32 :l_xmRtEUtDYcjCGyXe_10

	nop

	:l_xmRtEUtDYcjCGyXe_10
    new-instance v1, Lkotlin/jvm/KotlinReflectionNotSupportedError;

	goto/32 :l_IgSMcMjUDuLEgYFK_11

	nop

	:l_DnyULdlxdbTLYlxs_5
	goto/32 :NgKOBxOGUCqwoMJw
	:BcXmqQrXuOYmqToZ
	:HpUqZGoCvchrdBTA

	goto/32 :l_vinaKBRWslMXvEmC_6

	nop

	:l_yRCESizYtLtRLyig_12
    throw v1

	:after_last_instruction

	goto/32 :l_GZWyauzKkvwRHEDL_13

	nop

	:l_rfkjCGsJjLaMaNQF_14
	goto/32 :HpUqZGoCvchrdBTA
	:l_tHpZokvNWQXChNTx_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 97
    .local v0, "result":Lkotlin/reflect/KCallable;
	goto/32 :l_ewTKuEHdOmxFPVXP_8

	nop

	:l_ZvkOsMkvPywEbGux_3
	rem-int v0, v0, v1
	goto/32 :l_YWMpGZafPSwRvjFQ_4

	nop

	:l_IgSMcMjUDuLEgYFK_11
    invoke-direct {v1}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

	goto/32 :l_yRCESizYtLtRLyig_12

	nop

	:l_ewTKuEHdOmxFPVXP_8
	if-ne v0, p0, :gl_LkjjnwtiBKzUjWMS

	goto/32 :cond_0

	:gl_LkjjnwtiBKzUjWMS
    .line 100
	goto/32 :l_MBxxluLJVYDmnfIn_9

	nop

	:l_LuJwpVwZTNdJHDAV_0
	const v0, 6
	goto/32 :l_ZDrskJUxWvlcrMoj_1

	nop

.end method

.method public getReturnType()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_wQBcOFPynDpmsZUn_0

	nop

	:l_JKNNKxawMSYdkGJF_4
	goto/32 :before_first_instruction

	:l_CUxsfxuROYwKpTIG_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_ffnKDNLlYNczzvzD_2

	nop

	:l_SgvVmCTfiJJwaaTX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JKNNKxawMSYdkGJF_4

	nop

	:l_wQBcOFPynDpmsZUn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 145
	goto/32 :l_CUxsfxuROYwKpTIG_1

	nop

	:l_ffnKDNLlYNczzvzD_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v0

	goto/32 :l_SgvVmCTfiJJwaaTX_3

	nop

.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

	goto/32 :l_lMcLWJLJiqHJBvZe_0

	nop

	:l_bjtzpuvRPnJWksop_3
	goto/32 :before_first_instruction

	:l_OlxbfGzSFRoFUwwl_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

	goto/32 :l_wgyXCGJTSmYfndEt_2

	nop

	:l_lMcLWJLJiqHJBvZe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_OlxbfGzSFRoFUwwl_1

	nop

	:l_wgyXCGJTSmYfndEt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bjtzpuvRPnJWksop_3

	nop

.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1

	goto/32 :l_TTkqbsaxzDFGMpjc_0

	nop

	:l_SZnZABNAdWGjuFfM_4
	goto/32 :before_first_instruction

	:l_ZDxxbprAQvXfcDOo_3
    return-object v0

	:after_last_instruction

	goto/32 :l_SZnZABNAdWGjuFfM_4

	nop

	:l_TTkqbsaxzDFGMpjc_0
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
	goto/32 :l_ECZOCUZCqUMNDBvB_1

	nop

	:l_UXiTnMYBgmTexuYz_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getTypeParameters()Ljava/util/List;

    move-result-object v0

	goto/32 :l_ZDxxbprAQvXfcDOo_3

	nop

	:l_ECZOCUZCqUMNDBvB_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_UXiTnMYBgmTexuYz_2

	nop

.end method

.method public getVisibility()Lkotlin/reflect/KVisibility;
    .locals 1

	goto/32 :l_GdxKaHsjhcEgHVez_0

	nop

	:l_MODxcNShTDpskFDL_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_CSCEvkynfaUfCEds_2

	nop

	:l_CSCEvkynfaUfCEds_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getVisibility()Lkotlin/reflect/KVisibility;

    move-result-object v0

	goto/32 :l_vaZDXAjukVdbndCf_3

	nop

	:l_vaZDXAjukVdbndCf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_SGkqugACAKhVWxoS_4

	nop

	:l_SGkqugACAKhVWxoS_4
	goto/32 :before_first_instruction

	:l_GdxKaHsjhcEgHVez_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 172
	goto/32 :l_MODxcNShTDpskFDL_1

	nop

.end method

.method public isAbstract()Z
    .locals 1

	goto/32 :l_lmSyHBxSMSDVQtQk_0

	nop

	:l_TQUQpdAvhjwOnHpP_4
	goto/32 :before_first_instruction

	:l_wyzPghJIheZECMgB_3
    return v0

	:after_last_instruction

	goto/32 :l_TQUQpdAvhjwOnHpP_4

	nop

	:l_KcgvZWWuzpHZgwgv_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isAbstract()Z

    move-result v0

	goto/32 :l_wyzPghJIheZECMgB_3

	nop

	:l_lmSyHBxSMSDVQtQk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_OobglCwIuXYOvsaI_1

	nop

	:l_OobglCwIuXYOvsaI_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_KcgvZWWuzpHZgwgv_2

	nop

.end method

.method public isFinal()Z
    .locals 1

	goto/32 :l_UcHtIQaCmJGczGgs_0

	nop

	:l_LjWTQLEiYElDyPPc_3
    return v0

	:after_last_instruction

	goto/32 :l_TnddrmMysGTHrlri_4

	nop

	:l_RTaKKbWvNlIBwqRM_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isFinal()Z

    move-result v0

	goto/32 :l_LjWTQLEiYElDyPPc_3

	nop

	:l_HwjPNvaFZsHyelaP_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_RTaKKbWvNlIBwqRM_2

	nop

	:l_UcHtIQaCmJGczGgs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_HwjPNvaFZsHyelaP_1

	nop

	:l_TnddrmMysGTHrlri_4
	goto/32 :before_first_instruction

.end method

.method public isOpen()Z
    .locals 1

	goto/32 :l_kGKQxDQMqyIfyQIb_0

	nop

	:l_EmFeVfMnXvemDrLp_3
    return v0

	:after_last_instruction

	goto/32 :l_EoCtxEvEPUyMHVCk_4

	nop

	:l_gWIsZAAWrnmzjwib_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_JubsysehePpemnYw_2

	nop

	:l_JubsysehePpemnYw_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isOpen()Z

    move-result v0

	goto/32 :l_EmFeVfMnXvemDrLp_3

	nop

	:l_EoCtxEvEPUyMHVCk_4
	goto/32 :before_first_instruction

	:l_kGKQxDQMqyIfyQIb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_gWIsZAAWrnmzjwib_1

	nop

.end method

.method public isSuspend()Z
    .locals 1

	goto/32 :l_PoBnBZyAFJVYanRd_0

	nop

	:l_EtaxWxLacQghOQrk_4
	goto/32 :before_first_instruction

	:l_DxhDttqNGMYGlSOx_3
    return v0

	:after_last_instruction

	goto/32 :l_EtaxWxLacQghOQrk_4

	nop

	:l_gpSjCBWcmOYmJrJt_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_beQDVbCIlYgespLQ_2

	nop

	:l_beQDVbCIlYgespLQ_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isSuspend()Z

    move-result v0

	goto/32 :l_DxhDttqNGMYGlSOx_3

	nop

	:l_PoBnBZyAFJVYanRd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 196
	goto/32 :l_gpSjCBWcmOYmJrJt_1

	nop

.end method
