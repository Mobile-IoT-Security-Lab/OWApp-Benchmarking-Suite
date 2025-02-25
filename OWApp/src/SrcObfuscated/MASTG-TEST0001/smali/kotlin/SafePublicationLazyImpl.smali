.class final Lkotlin/SafePublicationLazyImpl;
.super Ljava/lang/Object;
.source "LazyJVM.kt"

# interfaces
.implements Lkotlin/Lazy;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/SafePublicationLazyImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/Lazy<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000 \u0013*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004:\u0001\u0013B\u0013\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\tH\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006X\u0088\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/SafePublicationLazyImpl;",
        "T",
        "Lkotlin/Lazy;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "initializer",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "_value",
        "",
        "final",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "isInitialized",
        "",
        "toString",
        "",
        "writeReplace",
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
.field public static final Companion:Lkotlin/SafePublicationLazyImpl$Companion;

.field private static final valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lkotlin/SafePublicationLazyImpl<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile _value:Ljava/lang/Object;

.field private final final:Ljava/lang/Object;

.field private volatile initializer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static bgDeVGnrZpLLUlnE(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

	goto/32 :l_reCduqDmFbBnXtSp_0

	nop

	:l_nyPiUhdnwHydTVIF_3
	goto/32 :before_first_instruction

	:l_sGsBAYgJAqflovFs_1
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_tBCMIPvvdmBmwJiw_2

	nop

	:l_tBCMIPvvdmBmwJiw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nyPiUhdnwHydTVIF_3

	nop

	:l_reCduqDmFbBnXtSp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sGsBAYgJAqflovFs_1

	nop

.end method

.method public static grBeKMiwibfOniFJ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_noadjCJDRdPEExOe_0

	nop

	:l_SKXvlcBifJKljdna_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_IzUimdHehiTdvoXQ_2

	nop

	:l_ykQUymzskAweLbfR_3
	goto/32 :before_first_instruction

	:l_IzUimdHehiTdvoXQ_2
    return-void

	:after_last_instruction

	goto/32 :l_ykQUymzskAweLbfR_3

	nop

	:l_noadjCJDRdPEExOe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SKXvlcBifJKljdna_1

	nop

.end method

.method public static FaBLRyMrWJwrJCVm(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YpluCCFwnQrrBHpa_0

	nop

	:l_RYlsxBPtANALHkJt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yZvypKWhqsXTLFad_3

	nop

	:l_UnxmWiieuwzvYNmq_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RYlsxBPtANALHkJt_2

	nop

	:l_YpluCCFwnQrrBHpa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UnxmWiieuwzvYNmq_1

	nop

	:l_yZvypKWhqsXTLFad_3
	goto/32 :before_first_instruction

.end method

.method public static GvClQjgTekUoxQtu(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GibVRsatanesCRuv_0

	nop

	:l_GCqCisEaaSVQHzwo_3
	goto/32 :before_first_instruction

	:l_GibVRsatanesCRuv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cqylartOYxRPAcvw_1

	nop

	:l_cqylartOYxRPAcvw_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zKXgJZsWtNtaKoyL_2

	nop

	:l_zKXgJZsWtNtaKoyL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GCqCisEaaSVQHzwo_3

	nop

.end method

.method public static eRtglJdLRBYuYbXY(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_hvdzwdQisRTFmcbX_0

	nop

	:l_hvdzwdQisRTFmcbX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fBWRNjpcXdRmJPCw_1

	nop

	:l_fBWRNjpcXdRmJPCw_1
    invoke-static {p0, p1, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_MMSZuwGCoOnREQlY_2

	nop

	:l_MMSZuwGCoOnREQlY_2
    return v0

	:after_last_instruction

	goto/32 :l_mSdKOVNThVkwrhnr_3

	nop

	:l_mSdKOVNThVkwrhnr_3
	goto/32 :before_first_instruction

.end method

.method public static KkoUWRghBiSzCrwu(Lkotlin/SafePublicationLazyImpl;)Z
    .locals 1

	goto/32 :l_iyzPlwUGPsaEhcRi_0

	nop

	:l_BTWxJPLtXzWbeDXx_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_nzTbIsuXzEzgsHTi_2

	nop

	:l_GwOlNwFcUWiUcVvg_3
	goto/32 :before_first_instruction

	:l_iyzPlwUGPsaEhcRi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BTWxJPLtXzWbeDXx_1

	nop

	:l_nzTbIsuXzEzgsHTi_2
    return v0

	:after_last_instruction

	goto/32 :l_GwOlNwFcUWiUcVvg_3

	nop

.end method

.method public static oGAywiWpPNIFTPZM(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ybpHLcYtxRbISCNC_0

	nop

	:l_ybpHLcYtxRbISCNC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FOQvUGAJyrvNgpOb_1

	nop

	:l_sHcZrPujbEVpFJiA_3
	goto/32 :before_first_instruction

	:l_FOQvUGAJyrvNgpOb_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dLfppCZJTErfCWTC_2

	nop

	:l_dLfppCZJTErfCWTC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sHcZrPujbEVpFJiA_3

	nop

.end method

.method public static sJuepUkjZiIdsZlp(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_GRmXdZSaRGnUPFLh_0

	nop

	:l_KMjXqifcuavXkubl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xdDAqcfSrcAxyRFK_3

	nop

	:l_GRmXdZSaRGnUPFLh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bLZrJAnjhUdFtmLp_1

	nop

	:l_xdDAqcfSrcAxyRFK_3
	goto/32 :before_first_instruction

	:l_bLZrJAnjhUdFtmLp_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KMjXqifcuavXkubl_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_JLqcRzZvKcoAMHqe_0

	nop

	:l_EZynxBXAqCVZXASS_8
    const/4 v1, 0x0

	goto/32 :l_UlIesDaNmzsliybK_9

	nop

	:l_zKmBsaanwgPBKNds_10
    sput-object v0, Lkotlin/SafePublicationLazyImpl;->Companion:Lkotlin/SafePublicationLazyImpl$Companion;

    .line 124
	goto/32 :l_ksUJYCTyypGBpUHB_11

	nop

	:l_liAydhVjnQMjoKJR_3
	rem-int v0, v0, v1
	goto/32 :l_JhUEJUcqGJszOiGr_4

	nop

	:l_JLqcRzZvKcoAMHqe_0
	const v0, 30
	goto/32 :l_FSGPZUJOLUkelNKl_1

	nop

	:l_UlIesDaNmzsliybK_9
    invoke-direct {v0, v1}, Lkotlin/SafePublicationLazyImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_zKmBsaanwgPBKNds_10

	nop

	:l_ksUJYCTyypGBpUHB_11
    const-class v0, Ljava/lang/Object;

    .line 127
    nop

    .line 124
	goto/32 :l_DpmIKVWNfUxJVwaT_12

	nop

	:l_GunHRkFghduqTsUY_7
    new-instance v0, Lkotlin/SafePublicationLazyImpl$Companion;

	goto/32 :l_EZynxBXAqCVZXASS_8

	nop

	:l_IDGsuzUoUbkdJxDj_5
	goto/32 :OhqnJxineyYgoYdr
	:rjcUXsobpziXqFAN
	:HrTuVdqvOppwZzZT

	goto/32 :l_HWEKJEZIkahmEvuC_6

	nop

	:l_HWEKJEZIkahmEvuC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GunHRkFghduqTsUY_7

	nop

	:l_FSGPZUJOLUkelNKl_1
	const v1, 6
	goto/32 :l_dVfRKyMLyeoWAoxY_2

	nop

	:l_dVfRKyMLyeoWAoxY_2
	add-int v0, v0, v1
	goto/32 :l_liAydhVjnQMjoKJR_3

	nop

	:l_eMGVYlqOFmNGzqxr_18
	goto/32 :HrTuVdqvOppwZzZT
	:l_aqLkMzFKZWqkwcla_17
	goto/32 :before_first_instruction

	:OhqnJxineyYgoYdr
	goto/32 :l_eMGVYlqOFmNGzqxr_18

	nop

	:l_YoMDSjjbmkAMLtBf_13
    const-string v2, "_value"

	goto/32 :l_zEhIJxsobNFosaUd_14

	nop

	:l_DpmIKVWNfUxJVwaT_12
    const-class v1, Lkotlin/SafePublicationLazyImpl;

	goto/32 :l_YoMDSjjbmkAMLtBf_13

	nop

	:l_aWGIFklxrOynfWly_15
    sput-object v0, Lkotlin/SafePublicationLazyImpl;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_sNMIvDLtpZdXwowx_16

	nop

	:l_zEhIJxsobNFosaUd_14
	invoke-static {v1, v0, v2}, Lkotlin/SafePublicationLazyImpl;->bgDeVGnrZpLLUlnE(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_aWGIFklxrOynfWly_15

	nop

	:l_sNMIvDLtpZdXwowx_16
    return-void

	:after_last_instruction

	goto/32 :l_aqLkMzFKZWqkwcla_17

	nop

	:l_JhUEJUcqGJszOiGr_4
	if-lez v0, :gl_YobgjIBQwAcIhNtL

	goto/32 :rjcUXsobpziXqFAN

	:gl_YobgjIBQwAcIhNtL	goto/32 :l_IDGsuzUoUbkdJxDj_5

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_xScSHpzEwQMPbbUl_0

	nop

	:l_ZkvaLWNCbMgcdBlr_6
    iput-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 94
	goto/32 :l_ihaCjRuTRrcwUMAY_7

	nop

	:l_GxvAIivlQFotEXkB_8
    iput-object v0, p0, Lkotlin/SafePublicationLazyImpl;->final:Ljava/lang/Object;

    .line 90
	goto/32 :l_qCIestASDZQwLorX_9

	nop

	:l_bwarHpiFvUpAeSnk_1
    const-string v0, "initializer"

	goto/32 :l_vxJvraVxwUdnWTiA_2

	nop

	:l_QdKiwbyOALhXpPli_10
	goto/32 :before_first_instruction

	:l_vxJvraVxwUdnWTiA_2
	invoke-static {p1, v0}, Lkotlin/SafePublicationLazyImpl;->grBeKMiwibfOniFJ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
	goto/32 :l_MpjcXuEGwejoUvHb_3

	nop

	:l_MpjcXuEGwejoUvHb_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
	goto/32 :l_BbezgVAibEqDyyGs_4

	nop

	:l_BbezgVAibEqDyyGs_4
    iput-object p1, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 92
	goto/32 :l_ArNyCkKgamFOpjrN_5

	nop

	:l_ihaCjRuTRrcwUMAY_7
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_GxvAIivlQFotEXkB_8

	nop

	:l_qCIestASDZQwLorX_9
    return-void

	:after_last_instruction

	goto/32 :l_QdKiwbyOALhXpPli_10

	nop

	:l_xScSHpzEwQMPbbUl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initializer"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_bwarHpiFvUpAeSnk_1

	nop

	:l_ArNyCkKgamFOpjrN_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_ZkvaLWNCbMgcdBlr_6

	nop

.end method

.method private final writeReplace(ICSF)V
    .locals 0

	goto/32 :l_tbpFoVCCkxRJWbAu_0

	nop

	:l_DCijsoaAktWWbrBB_1
    const/16 p0, 0x2a

	goto/32 :l_sEBSiTJchFYgVvvT_2

	nop

	:l_MuiTBQgSjRPtFswI_7
	goto/32 :before_first_instruction

	:l_sEBSiTJchFYgVvvT_2
    const/16 p1, 0xd2

	goto/32 :l_dfJIgQWnuHMeFhIT_3

	nop

	:l_QWqmMokMHSCnhIpR_6
    return-void

	:after_last_instruction

	goto/32 :l_MuiTBQgSjRPtFswI_7

	nop

	:l_nRgnNbthjFIOarqw_4
    add-int p3, p2, p1

	goto/32 :l_JtLEdLpgMpQNBRvY_5

	nop

	:l_dfJIgQWnuHMeFhIT_3
    mul-int p2, p0, p1

	goto/32 :l_nRgnNbthjFIOarqw_4

	nop

	:l_JtLEdLpgMpQNBRvY_5
    int-to-double p0, p3

	goto/32 :l_QWqmMokMHSCnhIpR_6

	nop

	:l_tbpFoVCCkxRJWbAu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DCijsoaAktWWbrBB_1

	nop

.end method

.method private final writeReplace(FCSI)V
    .locals 0

	goto/32 :l_AQpjvIESXzuLlGap_0

	nop

	:l_MdwAeVMKtftqZtuZ_6
    return-void

	:after_last_instruction

	goto/32 :l_FbinzallrgXvJKRm_7

	nop

	:l_rnKSUokKcrELYjhq_4
    add-int p3, p2, p1

	goto/32 :l_BwlGWZIIoKDUGqpw_5

	nop

	:l_BwlGWZIIoKDUGqpw_5
    int-to-double p0, p3

	goto/32 :l_MdwAeVMKtftqZtuZ_6

	nop

	:l_zsxpwlUVAlAjKNUC_1
    const/16 p0, 0x2a

	goto/32 :l_VHChOxzuqDFmvcMb_2

	nop

	:l_FbinzallrgXvJKRm_7
	goto/32 :before_first_instruction

	:l_AQpjvIESXzuLlGap_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zsxpwlUVAlAjKNUC_1

	nop

	:l_QCffGvKkMdxWllRA_3
    mul-int p2, p0, p1

	goto/32 :l_rnKSUokKcrELYjhq_4

	nop

	:l_VHChOxzuqDFmvcMb_2
    const/16 p1, 0xd2

	goto/32 :l_QCffGvKkMdxWllRA_3

	nop

.end method

.method private final writeReplace(ICFS)V
    .locals 0

	goto/32 :l_PNAddDKcyCqDZIdg_0

	nop

	:l_XIQppldioVAsfdbw_7
	goto/32 :before_first_instruction

	:l_ohfpmQDorNAuxqgn_4
    add-int p3, p2, p1

	goto/32 :l_KsAcfNSRsgqGrAzw_5

	nop

	:l_dLLVYNOcyxaCkEDX_2
    const/16 p1, 0xd2

	goto/32 :l_SwqnfMgWZiaIdgSQ_3

	nop

	:l_PNAddDKcyCqDZIdg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kwnuuWGwWtqDfZcJ_1

	nop

	:l_KsAcfNSRsgqGrAzw_5
    int-to-double p0, p3

	goto/32 :l_WifsatWRBkLxdneE_6

	nop

	:l_SwqnfMgWZiaIdgSQ_3
    mul-int p2, p0, p1

	goto/32 :l_ohfpmQDorNAuxqgn_4

	nop

	:l_WifsatWRBkLxdneE_6
    return-void

	:after_last_instruction

	goto/32 :l_XIQppldioVAsfdbw_7

	nop

	:l_kwnuuWGwWtqDfZcJ_1
    const/16 p0, 0x2a

	goto/32 :l_dLLVYNOcyxaCkEDX_2

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_uRNbjsDwvcuNoXYn_0

	nop

	:l_SafLPqNKkdWkmmBA_2
	add-int v0, v0, v1
	goto/32 :l_YjfieJGqAwLUteaI_3

	nop

	:l_GLxPEjDkgBSKLYiM_12
	goto/32 :TZOUwCcEZUIFvPEE
	:l_KZgmfbEMYUYgmIZp_1
	const v1, 18
	goto/32 :l_SafLPqNKkdWkmmBA_2

	nop

	:l_bZnQeoOBKTSRJFPT_11
	goto/32 :before_first_instruction

	:ItPjcNAyEtkoudIg
	goto/32 :l_GLxPEjDkgBSKLYiM_12

	nop

	:l_RKkniDBxoBxkRAba_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_thCXCAxrhYHIhUKP_10

	nop

	:l_thCXCAxrhYHIhUKP_10
    return-object v0

	:after_last_instruction

	goto/32 :l_bZnQeoOBKTSRJFPT_11

	nop

	:l_EphZFmuxGnHXYuxy_5
	goto/32 :ItPjcNAyEtkoudIg
	:JpeiDPEYvTXzbsxT
	:TZOUwCcEZUIFvPEE

	goto/32 :l_OguHDJHFwVvHEEcy_6

	nop

	:l_OguHDJHFwVvHEEcy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_TjIhdBVdvkiiHOaw_7

	nop

	:l_uRNbjsDwvcuNoXYn_0
	const v0, 12
	goto/32 :l_KZgmfbEMYUYgmIZp_1

	nop

	:l_qtjdikaWZnrjRIid_4
	if-lez v0, :gl_iBQfQExoCaMjioug

	goto/32 :JpeiDPEYvTXzbsxT

	:gl_iBQfQExoCaMjioug	goto/32 :l_EphZFmuxGnHXYuxy_5

	nop

	:l_TjIhdBVdvkiiHOaw_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_HvqCYGhftJpSGTAv_8

	nop

	:l_HvqCYGhftJpSGTAv_8
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->FaBLRyMrWJwrJCVm(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RKkniDBxoBxkRAba_9

	nop

	:l_YjfieJGqAwLUteaI_3
	rem-int v0, v0, v1
	goto/32 :l_qtjdikaWZnrjRIid_4

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 5

	goto/32 :l_mCsajaVXhrWqDYYs_0

	nop

	:l_zTESsrKVsrUVjlOI_20
    return-object v2

    .line 114
    .end local v2    # "newValue":Ljava/lang/Object;
    :cond_1
	goto/32 :l_vZHCzUFDSMiXWmgz_21

	nop

	:l_gRfABbanJfDPLCrn_4
	if-lez v0, :gl_jxCJdZBcfGZOFeuA

	goto/32 :pfBYlitdUaxcQBTr

	:gl_jxCJdZBcfGZOFeuA	goto/32 :l_eenvkmHNMRsLDsJA_5

	nop

	:l_dIbOobiQGQNfgwzM_24
	goto/32 :WuUajiLQEHWXVrUl
	:l_edGYApnQueTIFzpG_3
	rem-int v0, v0, v1
	goto/32 :l_gRfABbanJfDPLCrn_4

	nop

	:l_mdcRkXyYrgJFevBZ_1
	const v1, 15
	goto/32 :l_YiqQBmzNdKETFNYF_2

	nop

	:l_HwImzMBkrYCytbLW_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_fgLcfochAbvFOMri_9

	nop

	:l_utPptBnGsjaifFiR_11
    iget-object v1, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 106
    .local v1, "initializerValue":Lkotlin/jvm/functions/Function0;
	goto/32 :l_unSRuQSyZVrbrCQZ_12

	nop

	:l_mCsajaVXhrWqDYYs_0
	const v0, 31
	goto/32 :l_mdcRkXyYrgJFevBZ_1

	nop

	:l_ImRDbDJSqiajEeyw_16
	invoke-static {v3, p0, v4, v2}, Lkotlin/SafePublicationLazyImpl;->eRtglJdLRBYuYbXY(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_WNyccTJaihNeCSsK_17

	nop

	:l_UXnItXyNpKfIutWq_19
    iput-object v3, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 110
	goto/32 :l_zTESsrKVsrUVjlOI_20

	nop

	:l_WNyccTJaihNeCSsK_17
	if-nez v3, :gl_ZgAaxhGLMGboTdvf

	goto/32 :cond_1

	:gl_ZgAaxhGLMGboTdvf
    .line 109
	goto/32 :l_EGwqHVXsVJynMWlf_18

	nop

	:l_bznJByDPuQQezmZz_22
    return-object v2

	:after_last_instruction

	goto/32 :l_EBIpfUfOEWYwoUNE_23

	nop

	:l_BmxCRQalhFKkZKRW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 98
	goto/32 :l_UzcdjTXfcWEJLlSU_7

	nop

	:l_DPZKjJSJjooDJWeO_10
    return-object v0

    .line 104
    :cond_0
	goto/32 :l_utPptBnGsjaifFiR_11

	nop

	:l_unSRuQSyZVrbrCQZ_12
	if-nez v1, :gl_EcOkuWnduhFLfvwV

	goto/32 :cond_1

	:gl_EcOkuWnduhFLfvwV
    .line 107
	goto/32 :l_mPutAagmIwdhfohi_13

	nop

	:l_mPutAagmIwdhfohi_13
	invoke-static {v1}, Lkotlin/SafePublicationLazyImpl;->GvClQjgTekUoxQtu(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    .line 108
    .local v2, "newValue":Ljava/lang/Object;
	goto/32 :l_CrsyzLsprFWuojeo_14

	nop

	:l_UzcdjTXfcWEJLlSU_7
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 99
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_HwImzMBkrYCytbLW_8

	nop

	:l_EBIpfUfOEWYwoUNE_23
	goto/32 :before_first_instruction

	:ZkzTkishROdHwoQp
	goto/32 :l_dIbOobiQGQNfgwzM_24

	nop

	:l_vZHCzUFDSMiXWmgz_21
    iget-object v2, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_bznJByDPuQQezmZz_22

	nop

	:l_eenvkmHNMRsLDsJA_5
	goto/32 :ZkzTkishROdHwoQp
	:pfBYlitdUaxcQBTr
	:WuUajiLQEHWXVrUl

	goto/32 :l_BmxCRQalhFKkZKRW_6

	nop

	:l_CrsyzLsprFWuojeo_14
    sget-object v3, Lkotlin/SafePublicationLazyImpl;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_smdFVDxolZtQMtkY_15

	nop

	:l_fgLcfochAbvFOMri_9
	if-ne v0, v1, :gl_ppVJJULyVYdDstWO

	goto/32 :cond_0

	:gl_ppVJJULyVYdDstWO
    .line 101
	goto/32 :l_DPZKjJSJjooDJWeO_10

	nop

	:l_YiqQBmzNdKETFNYF_2
	add-int v0, v0, v1
	goto/32 :l_edGYApnQueTIFzpG_3

	nop

	:l_smdFVDxolZtQMtkY_15
    sget-object v4, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_ImRDbDJSqiajEeyw_16

	nop

	:l_EGwqHVXsVJynMWlf_18
    const/4 v3, 0x0

	goto/32 :l_UXnItXyNpKfIutWq_19

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_PoctUJiLqqnVTkvR_0

	nop

	:l_TfecKlurlwkhxZBK_3
	rem-int v0, v0, v1
	goto/32 :l_fQUpTloiRKqyzuEC_4

	nop

	:l_aJKehDYHuhFOPfPp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 117
	goto/32 :l_QUZnEixiJHKdvOsm_7

	nop

	:l_EeKiXtQDKJKwsUAL_9
	if-ne v0, v1, :gl_qeTDpogXABpziMVd

	goto/32 :cond_0

	:gl_qeTDpogXABpziMVd
	goto/32 :l_nenAdGgwONSVLkEt_10

	nop

	:l_DBbuixCuhVZSuhAs_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HhnoOhvZAcGzndPV_13

	nop

	:l_RYBKvetNAIpvFZvS_11
    goto :goto_0

    :cond_0
	goto/32 :l_DBbuixCuhVZSuhAs_12

	nop

	:l_ZTYhOcCKjOTmtUYs_1
	const v1, 13
	goto/32 :l_YyUfeVJJimaCNqdz_2

	nop

	:l_WRhWWdJROqQeejrY_14
	goto/32 :before_first_instruction

	:KbffqExMRdsMbLwJ
	goto/32 :l_yVbqYFLURmPznGhb_15

	nop

	:l_yVbqYFLURmPznGhb_15
	goto/32 :ePnyHuiGgOTrNnEn
	:l_cAujxrqcaxvQBiVH_5
	goto/32 :KbffqExMRdsMbLwJ
	:GytKtmBhRZYqZvHp
	:ePnyHuiGgOTrNnEn

	goto/32 :l_aJKehDYHuhFOPfPp_6

	nop

	:l_fQUpTloiRKqyzuEC_4
	if-lez v0, :gl_OFojuvBnnzrZTdep

	goto/32 :GytKtmBhRZYqZvHp

	:gl_OFojuvBnnzrZTdep	goto/32 :l_cAujxrqcaxvQBiVH_5

	nop

	:l_QUZnEixiJHKdvOsm_7
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_kjcJOlbWzfsSOLfs_8

	nop

	:l_nenAdGgwONSVLkEt_10
    const/4 v0, 0x1

	goto/32 :l_RYBKvetNAIpvFZvS_11

	nop

	:l_kjcJOlbWzfsSOLfs_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_EeKiXtQDKJKwsUAL_9

	nop

	:l_HhnoOhvZAcGzndPV_13
    return v0

	:after_last_instruction

	goto/32 :l_WRhWWdJROqQeejrY_14

	nop

	:l_YyUfeVJJimaCNqdz_2
	add-int v0, v0, v1
	goto/32 :l_TfecKlurlwkhxZBK_3

	nop

	:l_PoctUJiLqqnVTkvR_0
	const v0, 17
	goto/32 :l_ZTYhOcCKjOTmtUYs_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_gLwsgKnANogczcrP_0

	nop

	:l_FaAlSsaNIgnWtulF_1
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->KkoUWRghBiSzCrwu(Lkotlin/SafePublicationLazyImpl;)Z

    move-result v0

	goto/32 :l_cDuwIrsiAtpxPTMS_2

	nop

	:l_kxjxRnrONepSnqac_8
	goto/32 :before_first_instruction

	:l_qxJCXAsVKEGOcZaz_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_GpJLGtCffKPWDASg_7

	nop

	:l_gLwsgKnANogczcrP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_FaAlSsaNIgnWtulF_1

	nop

	:l_HiGOIjQrRYjnFuAF_3
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->oGAywiWpPNIFTPZM(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KAgqNPfEjdWcUWjL_4

	nop

	:l_KAgqNPfEjdWcUWjL_4
	invoke-static {v0}, Lkotlin/SafePublicationLazyImpl;->sJuepUkjZiIdsZlp(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DKgqkoNkshIjLwGw_5

	nop

	:l_DKgqkoNkshIjLwGw_5
    goto :goto_0

    :cond_0
	goto/32 :l_qxJCXAsVKEGOcZaz_6

	nop

	:l_cDuwIrsiAtpxPTMS_2
	if-nez v0, :gl_ShREJXfLhVEqZRQJ

	goto/32 :cond_0

	:gl_ShREJXfLhVEqZRQJ
	goto/32 :l_HiGOIjQrRYjnFuAF_3

	nop

	:l_GpJLGtCffKPWDASg_7
    return-object v0

	:after_last_instruction

	goto/32 :l_kxjxRnrONepSnqac_8

	nop

.end method
