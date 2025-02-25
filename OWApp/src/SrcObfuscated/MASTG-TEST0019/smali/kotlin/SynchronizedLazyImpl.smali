.class final Lkotlin/SynchronizedLazyImpl;
.super Ljava/lang/Object;
.source "LazyJVM.kt"

# interfaces
.implements Lkotlin/Lazy;
.implements Ljava/io/Serializable;


# annotations
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
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u001f\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0008H\u0002R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006X\u0088\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/SynchronizedLazyImpl;",
        "T",
        "Lkotlin/Lazy;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "initializer",
        "Lkotlin/Function0;",
        "lock",
        "",
        "(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V",
        "_value",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "isInitialized",
        "",
        "toString",
        "",
        "writeReplace",
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


# instance fields
.field private volatile _value:Ljava/lang/Object;

.field private initializer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;


# direct methods
.method public static FCBcfrpDxYWmKQsl(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_KOLSxFFngqKZkxKV_0

	nop

	:l_KOLSxFFngqKZkxKV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NIpfTgmyPmzraRzZ_1

	nop

	:l_teqSaHkbXRpusVlz_3
	goto/32 :before_first_instruction

	:l_NIpfTgmyPmzraRzZ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CzvhHeXjiQhBshqx_2

	nop

	:l_CzvhHeXjiQhBshqx_2
    return-void

	:after_last_instruction

	goto/32 :l_teqSaHkbXRpusVlz_3

	nop

.end method

.method public static QpGtzBHdUWJydMeV(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rjZFwIyXgehHuceV_0

	nop

	:l_HmAwTGQqHDHrAbil_3
	goto/32 :before_first_instruction

	:l_rjZFwIyXgehHuceV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SFIYERZtJgLlzWlG_1

	nop

	:l_SFIYERZtJgLlzWlG_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CTbjYfGELKLDVrkE_2

	nop

	:l_CTbjYfGELKLDVrkE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HmAwTGQqHDHrAbil_3

	nop

.end method

.method public static pryhcptYycUwYFal(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_kcLuZuPaTEJTTYTZ_0

	nop

	:l_kcLuZuPaTEJTTYTZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZFxKadphvGxwEwfm_1

	nop

	:l_ZFxKadphvGxwEwfm_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_yNDEGFgdVVnIgZEC_2

	nop

	:l_yNDEGFgdVVnIgZEC_2
    return-void

	:after_last_instruction

	goto/32 :l_veWBHDscpVndBjeA_3

	nop

	:l_veWBHDscpVndBjeA_3
	goto/32 :before_first_instruction

.end method

.method public static zdwIzfSyZYpZTvmo(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MJUBjBRbpYHDVTMv_0

	nop

	:l_FFpivwUSaSvNasLW_3
	goto/32 :before_first_instruction

	:l_WAzjrkskutJyOTLO_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hWkUSLtGodWSWcBA_2

	nop

	:l_hWkUSLtGodWSWcBA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FFpivwUSaSvNasLW_3

	nop

	:l_MJUBjBRbpYHDVTMv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WAzjrkskutJyOTLO_1

	nop

.end method

.method public static jxRlkzrmjfEPpoyQ(Lkotlin/SynchronizedLazyImpl;)Z
    .locals 1

	goto/32 :l_SYXrBmKmINqzMOpC_0

	nop

	:l_YOofBHucZTTNjUmx_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_sLivhEPvkXrScwOL_2

	nop

	:l_sLivhEPvkXrScwOL_2
    return v0

	:after_last_instruction

	goto/32 :l_yOcNSzMOLHHsHmIc_3

	nop

	:l_yOcNSzMOLHHsHmIc_3
	goto/32 :before_first_instruction

	:l_SYXrBmKmINqzMOpC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YOofBHucZTTNjUmx_1

	nop

.end method

.method public static UesSTUSPNFLGErln(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sGLLWBXoDzPcqflD_0

	nop

	:l_KxLAcJhlnTDrvMHf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DgnwcMjUwuxDMiKa_3

	nop

	:l_DgnwcMjUwuxDMiKa_3
	goto/32 :before_first_instruction

	:l_sGLLWBXoDzPcqflD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZjREbsTEDMYROzNX_1

	nop

	:l_ZjREbsTEDMYROzNX_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KxLAcJhlnTDrvMHf_2

	nop

.end method

.method public static YQjdMdXncfstPQNW(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_udKbYMxfSUeQOKcs_0

	nop

	:l_HcpLwGjBrIfUZPLG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pGxmorDWOPFJLcrK_3

	nop

	:l_udKbYMxfSUeQOKcs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VMayyFGBgOrBaSEs_1

	nop

	:l_VMayyFGBgOrBaSEs_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HcpLwGjBrIfUZPLG_2

	nop

	:l_pGxmorDWOPFJLcrK_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_tQvFbnHJKFTxbyZF_0

	nop

	:l_PAgEuRvlpUttwiiu_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
	goto/32 :l_wckONAshIuLgMIFC_4

	nop

	:l_wckONAshIuLgMIFC_4
    iput-object p1, p0, Lkotlin/SynchronizedLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 57
	goto/32 :l_bHmAwHTAZNhsDwyr_5

	nop

	:l_EtesSUVZMZUxtjeO_10
    move-object v0, p2

    :goto_0
	goto/32 :l_tdRMhBTWYfiCuZNI_11

	nop

	:l_tKwAPHrbnrflgeuM_6
    iput-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 59
	goto/32 :l_TVvHpimbtbpumxKu_7

	nop

	:l_kXFkcHTHcTRAXuoe_12
    return-void

	:after_last_instruction

	goto/32 :l_ihkEvjJsDVwBwQOd_13

	nop

	:l_LHYgPMMgBcDpnoNz_2
	invoke-static {p1, v0}, Lkotlin/SynchronizedLazyImpl;->FCBcfrpDxYWmKQsl(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
	goto/32 :l_PAgEuRvlpUttwiiu_3

	nop

	:l_tdRMhBTWYfiCuZNI_11
    iput-object v0, p0, Lkotlin/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

    .line 55
	goto/32 :l_kXFkcHTHcTRAXuoe_12

	nop

	:l_tQvFbnHJKFTxbyZF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initializer"    # Lkotlin/jvm/functions/Function0;
    .param p2, "lock"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

	goto/32 :l_FFNwfQNjQoMjGSQL_1

	nop

	:l_TVvHpimbtbpumxKu_7
	if-eqz p2, :gl_wTIYqqmrYrzfJmrX

	goto/32 :cond_0

	:gl_wTIYqqmrYrzfJmrX
	goto/32 :l_FikLblZyhmLUPfNO_8

	nop

	:l_FikLblZyhmLUPfNO_8
    move-object v0, p0

	goto/32 :l_FuYCQWxdZAWZZovJ_9

	nop

	:l_FFNwfQNjQoMjGSQL_1
    const-string v0, "initializer"

	goto/32 :l_LHYgPMMgBcDpnoNz_2

	nop

	:l_bHmAwHTAZNhsDwyr_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_tKwAPHrbnrflgeuM_6

	nop

	:l_FuYCQWxdZAWZZovJ_9
    goto :goto_0

    :cond_0
	goto/32 :l_EtesSUVZMZUxtjeO_10

	nop

	:l_ihkEvjJsDVwBwQOd_13
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_zsZriikZGNOhuSpX_0

	nop

	:l_WeqqVZxpCqANQWkr_2
	if-nez p3, :gl_nZdFiPvRDhpUWota

	goto/32 :cond_0

	:gl_nZdFiPvRDhpUWota
	goto/32 :l_jJagDkVejtfFCADR_3

	nop

	:l_vamhgRhjmlwzYzAI_4
    invoke-direct {p0, p1, p2}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    .line 87
	goto/32 :l_UzZroRdrGovqUUPB_5

	nop

	:l_UzZroRdrGovqUUPB_5
    return-void

	:after_last_instruction

	goto/32 :l_vOPeWYqEHGNMvSlk_6

	nop

	:l_dqjymynJwPvpBtxt_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_WeqqVZxpCqANQWkr_2

	nop

	:l_vOPeWYqEHGNMvSlk_6
	goto/32 :before_first_instruction

	:l_jJagDkVejtfFCADR_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_vamhgRhjmlwzYzAI_4

	nop

	:l_zsZriikZGNOhuSpX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_dqjymynJwPvpBtxt_1

	nop

.end method

.method private final writeReplace(FISLjava/lang/String;)V
    .locals 0

	goto/32 :l_saIqEJLIuQGRRGZr_0

	nop

	:l_YkQdRXLSuYvhxaqs_1
    const/16 p0, 0x2a

	goto/32 :l_dsNGLZRvjOjNizHZ_2

	nop

	:l_HMIkbfYSoIuuXeih_3
    mul-int p2, p0, p1

	goto/32 :l_TngSAsvedhizGgvZ_4

	nop

	:l_vKMTJPovFOCiQkuP_6
    return-void

	:after_last_instruction

	goto/32 :l_nynoWwOejtrMxmfr_7

	nop

	:l_saIqEJLIuQGRRGZr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YkQdRXLSuYvhxaqs_1

	nop

	:l_TngSAsvedhizGgvZ_4
    add-int p3, p2, p1

	goto/32 :l_HkqlknDWWezpbwNx_5

	nop

	:l_nynoWwOejtrMxmfr_7
	goto/32 :before_first_instruction

	:l_HkqlknDWWezpbwNx_5
    int-to-double p0, p3

	goto/32 :l_vKMTJPovFOCiQkuP_6

	nop

	:l_dsNGLZRvjOjNizHZ_2
    const/16 p1, 0xd2

	goto/32 :l_HMIkbfYSoIuuXeih_3

	nop

.end method

.method private final writeReplace(Ljava/lang/String;SFI)V
    .locals 0

	goto/32 :l_UgxPnBNPOlkjYYze_0

	nop

	:l_mwcHSmHVtmiAsvPf_2
    const/16 p1, 0xd2

	goto/32 :l_HvRqHFFUmOrhzYFn_3

	nop

	:l_UgxPnBNPOlkjYYze_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rmRlbcsPdPsymAAg_1

	nop

	:l_MWPhtXKJSbZXXIwj_5
    int-to-double p0, p3

	goto/32 :l_YOEmLPnWdMKeUAxQ_6

	nop

	:l_XfdUThYROEaoUKuy_7
	goto/32 :before_first_instruction

	:l_YKmUCOOObLWBgSkY_4
    add-int p3, p2, p1

	goto/32 :l_MWPhtXKJSbZXXIwj_5

	nop

	:l_YOEmLPnWdMKeUAxQ_6
    return-void

	:after_last_instruction

	goto/32 :l_XfdUThYROEaoUKuy_7

	nop

	:l_HvRqHFFUmOrhzYFn_3
    mul-int p2, p0, p1

	goto/32 :l_YKmUCOOObLWBgSkY_4

	nop

	:l_rmRlbcsPdPsymAAg_1
    const/16 p0, 0x2a

	goto/32 :l_mwcHSmHVtmiAsvPf_2

	nop

.end method

.method private final writeReplace(SILjava/lang/String;F)V
    .locals 0

	goto/32 :l_TivFqGbgbbDiDDsf_0

	nop

	:l_TTBnGsQHdALmRTkO_3
    mul-int p2, p0, p1

	goto/32 :l_eNgSXKqAlfvrZYXc_4

	nop

	:l_IXDEbVDhvhdRfoTW_5
    int-to-double p0, p3

	goto/32 :l_BhEbSKdYfWRsjlHV_6

	nop

	:l_eNgSXKqAlfvrZYXc_4
    add-int p3, p2, p1

	goto/32 :l_IXDEbVDhvhdRfoTW_5

	nop

	:l_KnEbfrHlBqNZcGNK_2
    const/16 p1, 0xd2

	goto/32 :l_TTBnGsQHdALmRTkO_3

	nop

	:l_BhEbSKdYfWRsjlHV_6
    return-void

	:after_last_instruction

	goto/32 :l_rLMasJyiiGlXuWgv_7

	nop

	:l_TivFqGbgbbDiDDsf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sXrzOkIQzyVphZSS_1

	nop

	:l_sXrzOkIQzyVphZSS_1
    const/16 p0, 0x2a

	goto/32 :l_KnEbfrHlBqNZcGNK_2

	nop

	:l_rLMasJyiiGlXuWgv_7
	goto/32 :before_first_instruction

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_CCgcbJixCJddtrsz_0

	nop

	:l_CwzPzDUgcYmvpjYb_4
	if-lez v0, :gl_lEQheLYmxUNvtVJz

	goto/32 :wKjIWkagHVIRPcWC

	:gl_lEQheLYmxUNvtVJz	goto/32 :l_dDWXNTyxsfdyRGOl_5

	nop

	:l_YLVuGikCZAukYTWH_8
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->QpGtzBHdUWJydMeV(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jSXTNXASrSDjOJit_9

	nop

	:l_kuqBmNDhBMzxtFFM_11
	goto/32 :before_first_instruction

	:pNlscZObuYWHoNFl
	goto/32 :l_ASnbMpeJbieLyOdo_12

	nop

	:l_NrMuITbbdKsjmoYK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_dbozhViVElFzGzmV_7

	nop

	:l_jSXTNXASrSDjOJit_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_eVuFkoLyPUvgJNkP_10

	nop

	:l_eVuFkoLyPUvgJNkP_10
    return-object v0

	:after_last_instruction

	goto/32 :l_kuqBmNDhBMzxtFFM_11

	nop

	:l_oXFfmNsZqvWysbVC_3
	rem-int v0, v0, v1
	goto/32 :l_CwzPzDUgcYmvpjYb_4

	nop

	:l_fjWhbYcmQkFAGcsI_2
	add-int v0, v0, v1
	goto/32 :l_oXFfmNsZqvWysbVC_3

	nop

	:l_ASnbMpeJbieLyOdo_12
	goto/32 :tIZzzFtEJbYZaOgC
	:l_dbozhViVElFzGzmV_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_YLVuGikCZAukYTWH_8

	nop

	:l_CCgcbJixCJddtrsz_0
	const v0, 3
	goto/32 :l_QKAOPGDcYONxDlqv_1

	nop

	:l_QKAOPGDcYONxDlqv_1
	const v1, 9
	goto/32 :l_fjWhbYcmQkFAGcsI_2

	nop

	:l_dDWXNTyxsfdyRGOl_5
	goto/32 :pNlscZObuYWHoNFl
	:wKjIWkagHVIRPcWC
	:tIZzzFtEJbYZaOgC

	goto/32 :l_NrMuITbbdKsjmoYK_6

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 6

	goto/32 :l_PICzudVeIzEYmloo_0

	nop

	:l_pKCZIEFjZDZDwBLe_15
    return-object v4

    :catchall_0
    move-exception v2

	goto/32 :l_VfnlXfWjpeaUXudk_16

	nop

	:l_PhmapVsisbUJlxdb_5
	goto/32 :bQdvUSzePEFpMvPX
	:XOUhjPswpGrXdRcV
	:DSLKQcHkQqbWHyjh

	goto/32 :l_alfvESeeBlyyTEhg_6

	nop

	:l_ucUgFCqyJWJMttha_11
    iget-object v1, p0, Lkotlin/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

	goto/32 :l_DkWveKCPkCRMfQwZ_12

	nop

	:l_bWfcuhndwIzErniR_17
    throw v2

	:after_last_instruction

	goto/32 :l_HDGOWudbJwRHiIqz_18

	nop

	:l_alfvESeeBlyyTEhg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 63
	goto/32 :l_NcyZpzUylysZUpbJ_7

	nop

	:l_MfrRgiwJKpNigyCW_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_nLQVYZzFUALgsZSj_9

	nop

	:l_NcyZpzUylysZUpbJ_7
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 64
    .local v0, "_v1":Ljava/lang/Object;
	goto/32 :l_MfrRgiwJKpNigyCW_8

	nop

	:l_IVXNuRXYwGkJHlAP_3
	rem-int v0, v0, v1
	goto/32 :l_TVcqgmknquObhSRw_4

	nop

	:l_PPaAYmRmvAdYVXTt_10
    return-object v0

    .line 69
    :cond_0
	goto/32 :l_ucUgFCqyJWJMttha_11

	nop

	:l_jtdunNGLmiLWDUKp_2
	add-int v0, v0, v1
	goto/32 :l_IVXNuRXYwGkJHlAP_3

	nop

	:l_VAVEdgwaKSQsFAWh_1
	const v1, 19
	goto/32 :l_jtdunNGLmiLWDUKp_2

	nop

	:l_MkJKYwZYmrMZvEZq_13
    const/4 v2, 0x0

    .line 70
    .local v2, "$i$a$-synchronized-SynchronizedLazyImpl$value$1":I
    :try_start_0
    iget-object v3, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 71
    .local v3, "_v2":Ljava/lang/Object;
    sget-object v4, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

    if-eq v3, v4, :cond_1

    .line 72
    move-object v4, v3

    goto :goto_0

    .line 74
    :cond_1
    iget-object v4, p0, Lkotlin/SynchronizedLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

	invoke-static {v4}, Lkotlin/SynchronizedLazyImpl;->pryhcptYycUwYFal(Ljava/lang/Object;)V

	invoke-static {v4}, Lkotlin/SynchronizedLazyImpl;->zdwIzfSyZYpZTvmo(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    .line 75
    .local v4, "typedValue":Ljava/lang/Object;
    iput-object v4, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 76
    const/4 v5, 0x0

    iput-object v5, p0, Lkotlin/SynchronizedLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    nop

    .line 71
    .end local v4    # "typedValue":Ljava/lang/Object;
    :goto_0
    nop

    .line 69
    .end local v2    # "$i$a$-synchronized-SynchronizedLazyImpl$value$1":I
    .end local v3    # "_v2":Ljava/lang/Object;
	goto/32 :l_TbkdmVOsqCIBcAkw_14

	nop

	:l_VfnlXfWjpeaUXudk_16
    monitor-exit v1

	goto/32 :l_bWfcuhndwIzErniR_17

	nop

	:l_TVcqgmknquObhSRw_4
	if-lez v0, :gl_YHKhSqtOemUgITbo

	goto/32 :XOUhjPswpGrXdRcV

	:gl_YHKhSqtOemUgITbo	goto/32 :l_PhmapVsisbUJlxdb_5

	nop

	:l_mbCXYXftwXHKWdIC_19
	goto/32 :DSLKQcHkQqbWHyjh
	:l_nLQVYZzFUALgsZSj_9
	if-ne v0, v1, :gl_LdiIAnGGffRMPQeJ

	goto/32 :cond_0

	:gl_LdiIAnGGffRMPQeJ
    .line 66
	goto/32 :l_PPaAYmRmvAdYVXTt_10

	nop

	:l_DkWveKCPkCRMfQwZ_12
    monitor-enter v1

	goto/32 :l_MkJKYwZYmrMZvEZq_13

	nop

	:l_TbkdmVOsqCIBcAkw_14
    monitor-exit v1

	goto/32 :l_pKCZIEFjZDZDwBLe_15

	nop

	:l_HDGOWudbJwRHiIqz_18
	goto/32 :before_first_instruction

	:bQdvUSzePEFpMvPX
	goto/32 :l_mbCXYXftwXHKWdIC_19

	nop

	:l_PICzudVeIzEYmloo_0
	const v0, 31
	goto/32 :l_VAVEdgwaKSQsFAWh_1

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_OzgnTNIJTEHLpuFg_0

	nop

	:l_RpkLEPZmKnzVnRrI_15
	goto/32 :iGURjWGPMkOJvBsR
	:l_PiIJsUJvVlmQElqK_1
	const v1, 20
	goto/32 :l_MIYGopLkJirJsoof_2

	nop

	:l_knVVswzyXqPblpWP_13
    return v0

	:after_last_instruction

	goto/32 :l_OicPZOyXDUAqVMHZ_14

	nop

	:l_MIYGopLkJirJsoof_2
	add-int v0, v0, v1
	goto/32 :l_pWoKbsOCydYNuGpX_3

	nop

	:l_PZMPrPlZhnCOkabY_5
	goto/32 :LAqtdKHsghJkKauB
	:nzfGktWeosTJsZpd
	:iGURjWGPMkOJvBsR

	goto/32 :l_GGPoTbQZMmjpmCtO_6

	nop

	:l_pWoKbsOCydYNuGpX_3
	rem-int v0, v0, v1
	goto/32 :l_rSgCwbGuTjenZEPo_4

	nop

	:l_GGPoTbQZMmjpmCtO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_RgFgCucwCDUXleVF_7

	nop

	:l_SKHVjqxBlJykUkcb_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_ethZAtkXAuuaCPqv_9

	nop

	:l_OicPZOyXDUAqVMHZ_14
	goto/32 :before_first_instruction

	:LAqtdKHsghJkKauB
	goto/32 :l_RpkLEPZmKnzVnRrI_15

	nop

	:l_xHPTGyjQJywfUhpx_10
    const/4 v0, 0x1

	goto/32 :l_PjWJRkwWDIVVaLRt_11

	nop

	:l_ethZAtkXAuuaCPqv_9
	if-ne v0, v1, :gl_kpVaQwxBvcaHMoHa

	goto/32 :cond_0

	:gl_kpVaQwxBvcaHMoHa
	goto/32 :l_xHPTGyjQJywfUhpx_10

	nop

	:l_zCniNhSvVBaAEVUj_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_knVVswzyXqPblpWP_13

	nop

	:l_RgFgCucwCDUXleVF_7
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_SKHVjqxBlJykUkcb_8

	nop

	:l_OzgnTNIJTEHLpuFg_0
	const v0, 27
	goto/32 :l_PiIJsUJvVlmQElqK_1

	nop

	:l_rSgCwbGuTjenZEPo_4
	if-lez v0, :gl_wyqwGpLEokreYRMj

	goto/32 :nzfGktWeosTJsZpd

	:gl_wyqwGpLEokreYRMj	goto/32 :l_PZMPrPlZhnCOkabY_5

	nop

	:l_PjWJRkwWDIVVaLRt_11
    goto :goto_0

    :cond_0
	goto/32 :l_zCniNhSvVBaAEVUj_12

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_ICAjGvIXkVNQiktV_0

	nop

	:l_brXqYAVqNQWZNABA_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_cVrPIohQKdPLtKOt_7

	nop

	:l_xJHjpMaGsbIGvbkw_1
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->jxRlkzrmjfEPpoyQ(Lkotlin/SynchronizedLazyImpl;)Z

    move-result v0

	goto/32 :l_MBuVqJOZkowALYaa_2

	nop

	:l_zgYcSFIFvaLOsiFo_5
    goto :goto_0

    :cond_0
	goto/32 :l_brXqYAVqNQWZNABA_6

	nop

	:l_elZIKrAipSQkHvVW_8
	goto/32 :before_first_instruction

	:l_cVrPIohQKdPLtKOt_7
    return-object v0

	:after_last_instruction

	goto/32 :l_elZIKrAipSQkHvVW_8

	nop

	:l_tZaiPcQmqEaRXhUd_3
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->UesSTUSPNFLGErln(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lxVkwJkqfjIEYIfo_4

	nop

	:l_MBuVqJOZkowALYaa_2
	if-nez v0, :gl_eLcFZdpRyNMyIafU

	goto/32 :cond_0

	:gl_eLcFZdpRyNMyIafU
	goto/32 :l_tZaiPcQmqEaRXhUd_3

	nop

	:l_lxVkwJkqfjIEYIfo_4
	invoke-static {v0}, Lkotlin/SynchronizedLazyImpl;->YQjdMdXncfstPQNW(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zgYcSFIFvaLOsiFo_5

	nop

	:l_ICAjGvIXkVNQiktV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_xJHjpMaGsbIGvbkw_1

	nop

.end method
