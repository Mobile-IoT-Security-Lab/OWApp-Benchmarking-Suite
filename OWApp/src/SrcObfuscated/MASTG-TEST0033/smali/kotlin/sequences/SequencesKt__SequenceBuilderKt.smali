.class Lkotlin/sequences/SequencesKt__SequenceBuilderKt;
.super Ljava/lang/Object;
.source "SequenceBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aM\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\n0\t\"\u0004\u0008\u0000\u0010\n2/\u0008\u0001\u0010\u000b\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000c\u00a2\u0006\u0002\u0008\u0011H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012\u001aM\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0014\"\u0004\u0008\u0000\u0010\n2/\u0008\u0001\u0010\u000b\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000c\u00a2\u0006\u0002\u0008\u0011H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015\"\u0012\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0012\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0012\u0010\u0004\u001a\u00060\u0001j\u0002`\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0012\u0010\u0005\u001a\u00060\u0001j\u0002`\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0012\u0010\u0006\u001a\u00060\u0001j\u0002`\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0012\u0010\u0007\u001a\u00060\u0001j\u0002`\u0002X\u0082T\u00a2\u0006\u0002\n\u0000*\u000c\u0008\u0002\u0010\u0016\"\u00020\u00012\u00020\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "State_Done",
        "",
        "Lkotlin/sequences/State;",
        "State_Failed",
        "State_ManyNotReady",
        "State_ManyReady",
        "State_NotReady",
        "State_Ready",
        "iterator",
        "",
        "T",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/sequences/SequenceScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;",
        "sequence",
        "Lkotlin/sequences/Sequence;",
        "(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;",
        "State",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x31
    xs = "kotlin/sequences/SequencesKt"
.end annotation


# static fields
.field private static final State_Done:I = 0x4

.field private static final State_Failed:I = 0x5

.field private static final State_ManyNotReady:I = 0x1

.field private static final State_ManyReady:I = 0x2

.field private static final State_NotReady:I = 0x0

.field private static final State_Ready:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_HkrkVaCFUYWsmGEC_0

	nop

	:l_npviqVdSSfzWgNeM_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_MkFcMaMVpIJGSKQJ_2

	nop

	:l_MkFcMaMVpIJGSKQJ_2
    return-void

	:after_last_instruction

	goto/32 :l_IiKmSslSATzDkWpp_3

	nop

	:l_HkrkVaCFUYWsmGEC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_npviqVdSSfzWgNeM_1

	nop

	:l_IiKmSslSATzDkWpp_3
	goto/32 :before_first_instruction

.end method

.method public static final iterator(Lkotlin/jvm/functions/Function2;SIFZ)V
    .locals 0

	goto/32 :l_rHemvrSDWRpKCTLS_0

	nop

	:l_vhccrBGKwWunBWoO_2
    const/16 p1, 0xd2

	goto/32 :l_HZWBKOsqNbAZGODh_3

	nop

	:l_rHemvrSDWRpKCTLS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JHxwfXnEYhTlHTOt_1

	nop

	:l_HZWBKOsqNbAZGODh_3
    mul-int p2, p0, p1

	goto/32 :l_RzVFvTYFChZJmMGf_4

	nop

	:l_RzVFvTYFChZJmMGf_4
    add-int p3, p2, p1

	goto/32 :l_JsMRRvfyURcZBOVg_5

	nop

	:l_EwXmghLshZUMOsYH_7
	goto/32 :before_first_instruction

	:l_RUDhiraoidcslzQi_6
    return-void

	:after_last_instruction

	goto/32 :l_EwXmghLshZUMOsYH_7

	nop

	:l_JsMRRvfyURcZBOVg_5
    int-to-double p0, p3

	goto/32 :l_RUDhiraoidcslzQi_6

	nop

	:l_JHxwfXnEYhTlHTOt_1
    const/16 p0, 0x2a

	goto/32 :l_vhccrBGKwWunBWoO_2

	nop

.end method

.method public static final iterator(Lkotlin/jvm/functions/Function2;FISZ)V
    .locals 0

	goto/32 :l_ZIBwmcfFGhlaYNek_0

	nop

	:l_bKjIObpJdNLbwjfV_1
    const/16 p0, 0x2a

	goto/32 :l_hzNzGuntutONVklU_2

	nop

	:l_hzNzGuntutONVklU_2
    const/16 p1, 0xd2

	goto/32 :l_HvvDPqsfnMhViHYl_3

	nop

	:l_RBWdpWdSlpbUZOqM_6
    return-void

	:after_last_instruction

	goto/32 :l_cCWhknZnUcCegOfO_7

	nop

	:l_ZIBwmcfFGhlaYNek_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bKjIObpJdNLbwjfV_1

	nop

	:l_cCWhknZnUcCegOfO_7
	goto/32 :before_first_instruction

	:l_HvvDPqsfnMhViHYl_3
    mul-int p2, p0, p1

	goto/32 :l_bREhnGZAzAKFxKwY_4

	nop

	:l_WDuBnWWUiAnAmafU_5
    int-to-double p0, p3

	goto/32 :l_RBWdpWdSlpbUZOqM_6

	nop

	:l_bREhnGZAzAKFxKwY_4
    add-int p3, p2, p1

	goto/32 :l_WDuBnWWUiAnAmafU_5

	nop

.end method

.method public static final iterator(Lkotlin/jvm/functions/Function2;IFSZ)V
    .locals 0

	goto/32 :l_gqCOPWbdWuoqcRsf_0

	nop

	:l_zuUGaxXDCUXkQLvH_4
    add-int p3, p2, p1

	goto/32 :l_PUqQNCBllYrecRsI_5

	nop

	:l_ZTQStixySBABXmzv_1
    const/16 p0, 0x2a

	goto/32 :l_smQwGwMrdralxXKT_2

	nop

	:l_PUqQNCBllYrecRsI_5
    int-to-double p0, p3

	goto/32 :l_LsTYVvkHigDqPtbz_6

	nop

	:l_TiZBtaqEdieLZvOK_7
	goto/32 :before_first_instruction

	:l_smQwGwMrdralxXKT_2
    const/16 p1, 0xd2

	goto/32 :l_BdvMtyXmbGjMRhXV_3

	nop

	:l_LsTYVvkHigDqPtbz_6
    return-void

	:after_last_instruction

	goto/32 :l_TiZBtaqEdieLZvOK_7

	nop

	:l_BdvMtyXmbGjMRhXV_3
    mul-int p2, p0, p1

	goto/32 :l_zuUGaxXDCUXkQLvH_4

	nop

	:l_gqCOPWbdWuoqcRsf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZTQStixySBABXmzv_1

	nop

.end method

.method public static final iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;
    .locals 2

	goto/32 :l_VoABKCpZpZhvwomm_0

	nop

	:l_qpRczKkuPePeCEGM_11
    move-object v1, v0

	goto/32 :l_sNNTjPCnvhZiFxCq_12

	nop

	:l_daYSsIuqLqECtIzd_5
	goto/32 :DAPITsbQSRlSsrKB
	:WIDYWyTEJgbuOrqE
	:KucTRLnkgcGhBEdl

	goto/32 :l_ecBKQRmOLruxqDoi_6

	nop

	:l_DEWrxGJUzVDLEsnE_4
	if-lez v0, :gl_YxtAzGDVFBmdOhki

	goto/32 :WIDYWyTEJgbuOrqE

	:gl_YxtAzGDVFBmdOhki	goto/32 :l_daYSsIuqLqECtIzd_5

	nop

	:l_cZsmgSSFuglStXff_19
	goto/32 :KucTRLnkgcGhBEdl
	:l_FMdLTvlZSxhoUgwa_14
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequenceBuilderIterator;->setNextStep(Lkotlin/coroutines/Continuation;)V

    .line 39
	goto/32 :l_jJHwJkMSguNSrdHk_15

	nop

	:l_JqIEkqDOmhyHtFbp_9
    new-instance v0, Lkotlin/sequences/SequenceBuilderIterator;

	goto/32 :l_MhjsdOVpoVJRmiph_10

	nop

	:l_sNNTjPCnvhZiFxCq_12
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_XPixFxrnfztMozfi_13

	nop

	:l_VoABKCpZpZhvwomm_0
	const v0, 29
	goto/32 :l_fQdNlEWQQKyrTfvi_1

	nop

	:l_eJYEwkBwPjiljgNB_16
    check-cast v1, Ljava/util/Iterator;

	goto/32 :l_TZpcCAaGrQRsoBvi_17

	nop

	:l_NJmSKKXcDIveKXeH_7
    const-string v0, "block"

	goto/32 :l_mPvfEkyThwJgstga_8

	nop

	:l_XPixFxrnfztMozfi_13
    invoke-static {p0, v0, v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->createCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_FMdLTvlZSxhoUgwa_14

	nop

	:l_AWCSQRmpFglTduOV_18
	goto/32 :before_first_instruction

	:DAPITsbQSRlSsrKB
	goto/32 :l_cZsmgSSFuglStXff_19

	nop

	:l_MhjsdOVpoVJRmiph_10
    invoke-direct {v0}, Lkotlin/sequences/SequenceBuilderIterator;-><init>()V

    .line 38
    .local v0, "iterator":Lkotlin/sequences/SequenceBuilderIterator;
	goto/32 :l_qpRczKkuPePeCEGM_11

	nop

	:l_tHIRYfjgQSXvYVSz_2
	add-int v0, v0, v1
	goto/32 :l_hYUPjxnhYGZWIdDJ_3

	nop

	:l_fQdNlEWQQKyrTfvi_1
	const v1, 25
	goto/32 :l_tHIRYfjgQSXvYVSz_2

	nop

	:l_ecBKQRmOLruxqDoi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/sequences/SequenceScope<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

	goto/32 :l_NJmSKKXcDIveKXeH_7

	nop

	:l_hYUPjxnhYGZWIdDJ_3
	rem-int v0, v0, v1
	goto/32 :l_DEWrxGJUzVDLEsnE_4

	nop

	:l_TZpcCAaGrQRsoBvi_17
    return-object v1

	:after_last_instruction

	goto/32 :l_AWCSQRmpFglTduOV_18

	nop

	:l_jJHwJkMSguNSrdHk_15
    move-object v1, v0

	goto/32 :l_eJYEwkBwPjiljgNB_16

	nop

	:l_mPvfEkyThwJgstga_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
	goto/32 :l_JqIEkqDOmhyHtFbp_9

	nop

.end method

.method public static final sequence(Lkotlin/jvm/functions/Function2;SCZI)V
    .locals 0

	goto/32 :l_GqLHuQInXqxKhyzk_0

	nop

	:l_GqLHuQInXqxKhyzk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BflyNXEWlNBCgarf_1

	nop

	:l_ZflhmNCGXnUQxPie_4
    add-int p3, p2, p1

	goto/32 :l_ieDzwjhzrMpcNUqc_5

	nop

	:l_gVNslDvBLglSDcWr_3
    mul-int p2, p0, p1

	goto/32 :l_ZflhmNCGXnUQxPie_4

	nop

	:l_ieDzwjhzrMpcNUqc_5
    int-to-double p0, p3

	goto/32 :l_vAohUUoUiuxgmjPV_6

	nop

	:l_uKFYtjvjMcfKTftN_2
    const/16 p1, 0xd2

	goto/32 :l_gVNslDvBLglSDcWr_3

	nop

	:l_BflyNXEWlNBCgarf_1
    const/16 p0, 0x2a

	goto/32 :l_uKFYtjvjMcfKTftN_2

	nop

	:l_eSpmMdArSBjIfyjF_7
	goto/32 :before_first_instruction

	:l_vAohUUoUiuxgmjPV_6
    return-void

	:after_last_instruction

	goto/32 :l_eSpmMdArSBjIfyjF_7

	nop

.end method

.method public static final sequence(Lkotlin/jvm/functions/Function2;CZIS)V
    .locals 0

	goto/32 :l_nzLcgSflzOBeTXXO_0

	nop

	:l_rPddMdmapzBZgKuM_1
    const/16 p0, 0x2a

	goto/32 :l_bGLJFtfXdrFiUPoi_2

	nop

	:l_wrPgvcJYcfZKVhar_3
    mul-int p2, p0, p1

	goto/32 :l_LBMBTVuHwwfxmbBM_4

	nop

	:l_DMYfXBvRVAPMkYSw_7
	goto/32 :before_first_instruction

	:l_LBMBTVuHwwfxmbBM_4
    add-int p3, p2, p1

	goto/32 :l_QYfCuJPViJNfynRJ_5

	nop

	:l_itANaZgcHWyLYEJK_6
    return-void

	:after_last_instruction

	goto/32 :l_DMYfXBvRVAPMkYSw_7

	nop

	:l_bGLJFtfXdrFiUPoi_2
    const/16 p1, 0xd2

	goto/32 :l_wrPgvcJYcfZKVhar_3

	nop

	:l_QYfCuJPViJNfynRJ_5
    int-to-double p0, p3

	goto/32 :l_itANaZgcHWyLYEJK_6

	nop

	:l_nzLcgSflzOBeTXXO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rPddMdmapzBZgKuM_1

	nop

.end method

.method public static final sequence(Lkotlin/jvm/functions/Function2;ZCIS)V
    .locals 0

	goto/32 :l_PBfwWKlXLAoTJBIV_0

	nop

	:l_SXurxrUwpFvBToUa_7
	goto/32 :before_first_instruction

	:l_zEbMGZeylkLEXuwz_1
    const/16 p0, 0x2a

	goto/32 :l_pYbfEfjtQpNDLicO_2

	nop

	:l_uPEtyNNDldeqPiEr_3
    mul-int p2, p0, p1

	goto/32 :l_TrwQURqRkkpmCaet_4

	nop

	:l_TrwQURqRkkpmCaet_4
    add-int p3, p2, p1

	goto/32 :l_ahbUBsorPyJXMJVe_5

	nop

	:l_pHtZSlRYYtxBdkXO_6
    return-void

	:after_last_instruction

	goto/32 :l_SXurxrUwpFvBToUa_7

	nop

	:l_pYbfEfjtQpNDLicO_2
    const/16 p1, 0xd2

	goto/32 :l_uPEtyNNDldeqPiEr_3

	nop

	:l_ahbUBsorPyJXMJVe_5
    int-to-double p0, p3

	goto/32 :l_pHtZSlRYYtxBdkXO_6

	nop

	:l_PBfwWKlXLAoTJBIV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zEbMGZeylkLEXuwz_1

	nop

.end method

.method public static final sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_czulyykxFZKAFnYb_0

	nop

	:l_uJScpQgExGBnoRXg_2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
	goto/32 :l_aNgTLSsjPnAQwkYS_3

	nop

	:l_RJOIUqKObDVBxENq_5
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_GPHqdQSvciuPVIZN_6

	nop

	:l_aNgTLSsjPnAQwkYS_3
    new-instance v0, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

	goto/32 :l_VUWojzKjMCWipEEY_4

	nop

	:l_GPHqdQSvciuPVIZN_6
    return-object v0

	:after_last_instruction

	goto/32 :l_yhrTTXYDKysAPMuw_7

	nop

	:l_yhrTTXYDKysAPMuw_7
	goto/32 :before_first_instruction

	:l_czulyykxFZKAFnYb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/sequences/SequenceScope<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

	goto/32 :l_gKSAXeoHLYLTvyMn_1

	nop

	:l_gKSAXeoHLYLTvyMn_1
    const-string v0, "block"

	goto/32 :l_uJScpQgExGBnoRXg_2

	nop

	:l_VUWojzKjMCWipEEY_4
    invoke-direct {v0, p0}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_RJOIUqKObDVBxENq_5

	nop

.end method
