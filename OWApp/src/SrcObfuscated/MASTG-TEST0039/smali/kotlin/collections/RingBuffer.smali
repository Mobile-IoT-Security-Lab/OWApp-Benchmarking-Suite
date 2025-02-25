.class final Lkotlin/collections/RingBuffer;
.super Lkotlin/collections/AbstractList;
.source "SlidingWindow.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TT;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,207:1\n205#1:209\n205#1:210\n205#1:211\n1#2:208\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n106#1:209\n176#1:210\n189#1:211\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0008\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u001d\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u000cJ\u0013\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0016J\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0018\u001a\u00020\u0006J\u0016\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0002\u0010\u001bJ\u0006\u0010\u001c\u001a\u00020\u001dJ\u000f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001fH\u0096\u0002J\u000e\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u0006J\u0015\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tH\u0014\u00a2\u0006\u0002\u0010#J\'\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\t\"\u0004\u0008\u0001\u0010\u00012\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\tH\u0014\u00a2\u0006\u0002\u0010%J\u0015\u0010&\u001a\u00020\u0006*\u00020\u00062\u0006\u0010!\u001a\u00020\u0006H\u0082\u0008R\u0018\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lkotlin/collections/RingBuffer;",
        "T",
        "Lkotlin/collections/AbstractList;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "capacity",
        "",
        "(I)V",
        "buffer",
        "",
        "",
        "filledSize",
        "([Ljava/lang/Object;I)V",
        "[Ljava/lang/Object;",
        "<set-?>",
        "size",
        "getSize",
        "()I",
        "startIndex",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)V",
        "expanded",
        "maxCapacity",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "isFull",
        "",
        "iterator",
        "",
        "removeFirst",
        "n",
        "toArray",
        "()[Ljava/lang/Object;",
        "array",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "forward",
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
.field private final buffer:[Ljava/lang/Object;

.field private final capacity:I

.field private size:I

.field private startIndex:I


# direct methods
.method public static ZnDOPQkzakQKWGyD(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_BAjsnpQaeNlckuLe_0

	nop

	:l_BAjsnpQaeNlckuLe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AdWdFrNkZdYcjHaf_1

	nop

	:l_KfmmiKVwQRcOvpyo_2
    return-void

	:after_last_instruction

	goto/32 :l_tZHeoXRzPOXSlRwV_3

	nop

	:l_tZHeoXRzPOXSlRwV_3
	goto/32 :before_first_instruction

	:l_AdWdFrNkZdYcjHaf_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KfmmiKVwQRcOvpyo_2

	nop

.end method

.method public static qYRApNshXUQXCdxb(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_sSSBGHXWsOmKxgtQ_0

	nop

	:l_PWPgfGBvRBHjBWqr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_naUzgmukHvWvRwGG_3

	nop

	:l_naUzgmukHvWvRwGG_3
	goto/32 :before_first_instruction

	:l_sSSBGHXWsOmKxgtQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NjgCERCIxoOhpRaz_1

	nop

	:l_NjgCERCIxoOhpRaz_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PWPgfGBvRBHjBWqr_2

	nop

.end method

.method public static DzQEFNqLncpneyPU(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_CBamYLkyYDYKKGUF_0

	nop

	:l_VppqFCRMAHwmiXWL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dFwclsdBFapiGBku_3

	nop

	:l_dFwclsdBFapiGBku_3
	goto/32 :before_first_instruction

	:l_VULyzXgqiuybKmjT_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VppqFCRMAHwmiXWL_2

	nop

	:l_CBamYLkyYDYKKGUF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VULyzXgqiuybKmjT_1

	nop

.end method

.method public static DyvviRgDRxgPPWGC(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_JsXzBRBXgTEkjyfv_0

	nop

	:l_YFSQVaillQGdrEQq_3
	goto/32 :before_first_instruction

	:l_JsXzBRBXgTEkjyfv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hWxVvmPtqfLZkWuy_1

	nop

	:l_hWxVvmPtqfLZkWuy_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LghbAmbbgPOuBSlo_2

	nop

	:l_LghbAmbbgPOuBSlo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YFSQVaillQGdrEQq_3

	nop

.end method

.method public static ReliNSdhXCGofvBS(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_OJPmGSdluZtKRdqt_0

	nop

	:l_OJPmGSdluZtKRdqt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JmrFnBdcgqxLFtze_1

	nop

	:l_SgUQQoSlYroDQEih_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KIkZYCxVlMEovAlH_3

	nop

	:l_JmrFnBdcgqxLFtze_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SgUQQoSlYroDQEih_2

	nop

	:l_KIkZYCxVlMEovAlH_3
	goto/32 :before_first_instruction

.end method

.method public static mIwhlhfRYUdktkWa(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_WGiUsVYcRGFoYJsF_0

	nop

	:l_MXxlKZnMcIvdWRsX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fCFtHtqbmQpuJiqO_3

	nop

	:l_WGiUsVYcRGFoYJsF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_whGHRJndtzIBwIEB_1

	nop

	:l_whGHRJndtzIBwIEB_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MXxlKZnMcIvdWRsX_2

	nop

	:l_fCFtHtqbmQpuJiqO_3
	goto/32 :before_first_instruction

.end method

.method public static RphuPWQAYCelcven(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_wYvToJAELeYYtUNS_0

	nop

	:l_rbqoftEpSYmdwSKM_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_iUgbZOsJNptqkpnY_2

	nop

	:l_wYvToJAELeYYtUNS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rbqoftEpSYmdwSKM_1

	nop

	:l_DYsfsDolDPVcEkoE_3
	goto/32 :before_first_instruction

	:l_iUgbZOsJNptqkpnY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DYsfsDolDPVcEkoE_3

	nop

.end method

.method public static uyjqbFkyGJbduUiG(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_vceDaHSnMZpZJyBD_0

	nop

	:l_xsnnjHIYyyVfuzxI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mKWAfIzDADDjqkHi_3

	nop

	:l_vceDaHSnMZpZJyBD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jnTvmDviJFCvkijp_1

	nop

	:l_mKWAfIzDADDjqkHi_3
	goto/32 :before_first_instruction

	:l_jnTvmDviJFCvkijp_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xsnnjHIYyyVfuzxI_2

	nop

.end method

.method public static vZCJhlshIufQZefC(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_dbkPzBNjENLdrFbu_0

	nop

	:l_dSImpBcYTcvsCcJu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LUxAnYOJkEfSjZPN_3

	nop

	:l_dbkPzBNjENLdrFbu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wWihtWnssHrKkyFG_1

	nop

	:l_LUxAnYOJkEfSjZPN_3
	goto/32 :before_first_instruction

	:l_wWihtWnssHrKkyFG_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dSImpBcYTcvsCcJu_2

	nop

.end method

.method public static yEPsIitVJHLeNinf(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_ljoTUzexhTOwTxDR_0

	nop

	:l_ljoTUzexhTOwTxDR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cmnQXjBPqmdJnHIy_1

	nop

	:l_wOmqiPNFeUKEEIQu_3
	goto/32 :before_first_instruction

	:l_PiiAsereooUUKMVQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wOmqiPNFeUKEEIQu_3

	nop

	:l_cmnQXjBPqmdJnHIy_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PiiAsereooUUKMVQ_2

	nop

.end method

.method public static ZUVYYUKmNAeVJyNu(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_XHIxGfwyOZSgttQr_0

	nop

	:l_ueJblyidLlFbecsO_3
	goto/32 :before_first_instruction

	:l_XHIxGfwyOZSgttQr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LgEwDQVblaCHgcdj_1

	nop

	:l_LgEwDQVblaCHgcdj_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IGiPXDjdcSDxToiF_2

	nop

	:l_IGiPXDjdcSDxToiF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ueJblyidLlFbecsO_3

	nop

.end method

.method public static PlPRaZXlCJMeoGjm(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_yqQkFnimtdfbazCj_0

	nop

	:l_yqQkFnimtdfbazCj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KazTtDhvOPDpDGRW_1

	nop

	:l_VPRmgrVirOrFnhwm_2
    return v0

	:after_last_instruction

	goto/32 :l_pUhcqYREmGraEQYU_3

	nop

	:l_pUhcqYREmGraEQYU_3
	goto/32 :before_first_instruction

	:l_KazTtDhvOPDpDGRW_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_VPRmgrVirOrFnhwm_2

	nop

.end method

.method public static MmBWvBSkQFdgmbVk(Lkotlin/collections/RingBuffer;)Z
    .locals 1

	goto/32 :l_ekJbICHtnPHlrMwA_0

	nop

	:l_CSCbeEpZyjtskacE_2
    return v0

	:after_last_instruction

	goto/32 :l_OjdpLqZzihdsjNPW_3

	nop

	:l_ekJbICHtnPHlrMwA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JZMIIgLceOBxINdl_1

	nop

	:l_OjdpLqZzihdsjNPW_3
	goto/32 :before_first_instruction

	:l_JZMIIgLceOBxINdl_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->isFull()Z

    move-result v0

	goto/32 :l_CSCbeEpZyjtskacE_2

	nop

.end method

.method public static fnHTCBxkbulqXMRj(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_zLGyKFrQTGxdPlZj_0

	nop

	:l_soLnOmJOuSDqFzZg_3
	goto/32 :before_first_instruction

	:l_zLGyKFrQTGxdPlZj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lRTOzuiQnobHbQcc_1

	nop

	:l_JNtCBREcfsgLFNzM_2
    return v0

	:after_last_instruction

	goto/32 :l_soLnOmJOuSDqFzZg_3

	nop

	:l_lRTOzuiQnobHbQcc_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_JNtCBREcfsgLFNzM_2

	nop

.end method

.method public static CRmOrULGwCZPBCMV(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_wQYoAJqIoWmrxSEm_0

	nop

	:l_wQYoAJqIoWmrxSEm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VxzgFJysskOPGTSi_1

	nop

	:l_xSmkooJBjyiTpsfp_2
    return v0

	:after_last_instruction

	goto/32 :l_mmnsZBzZqnTLZeWc_3

	nop

	:l_mmnsZBzZqnTLZeWc_3
	goto/32 :before_first_instruction

	:l_VxzgFJysskOPGTSi_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_xSmkooJBjyiTpsfp_2

	nop

.end method

.method public static xNqDYssXBuhKwElr(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_WQTEzWJVaxfMeuCh_0

	nop

	:l_phySJsfrzLTnTcOx_2
    return v0

	:after_last_instruction

	goto/32 :l_ZECyuNkFnlHiVzCQ_3

	nop

	:l_WQTEzWJVaxfMeuCh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vpYNXgJQllAAKNdI_1

	nop

	:l_vpYNXgJQllAAKNdI_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_phySJsfrzLTnTcOx_2

	nop

	:l_ZECyuNkFnlHiVzCQ_3
	goto/32 :before_first_instruction

.end method

.method public static syMLvbHHnxQpFPYC(II)I
    .locals 1

	goto/32 :l_lMHLHQbvyiowyQEe_0

	nop

	:l_uSThjgNrsVqyvkVl_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

	goto/32 :l_PvmjimnfNVcCWTYi_2

	nop

	:l_lMHLHQbvyiowyQEe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uSThjgNrsVqyvkVl_1

	nop

	:l_PvmjimnfNVcCWTYi_2
    return v0

	:after_last_instruction

	goto/32 :l_oZPbFkFiWsuwplCy_3

	nop

	:l_oZPbFkFiWsuwplCy_3
	goto/32 :before_first_instruction

.end method

.method public static XwjLiCSZSMPMARtr([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_XqCjtYoLjpymzGiV_0

	nop

	:l_cViIeTDxwieDxLjb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sSFBbjvPMXxxjTyu_3

	nop

	:l_sSFBbjvPMXxxjTyu_3
	goto/32 :before_first_instruction

	:l_icCkRmsIijHqDlkN_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cViIeTDxwieDxLjb_2

	nop

	:l_XqCjtYoLjpymzGiV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_icCkRmsIijHqDlkN_1

	nop

.end method

.method public static usbuUiNaXSIAhBTv(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ROGEQraKxMwCPVgh_0

	nop

	:l_kIvDCAuSzYAUHAWU_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_IgmMmmIOAulMGEMF_2

	nop

	:l_OFOhYYCnwrMGnywa_3
	goto/32 :before_first_instruction

	:l_ROGEQraKxMwCPVgh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kIvDCAuSzYAUHAWU_1

	nop

	:l_IgmMmmIOAulMGEMF_2
    return-void

	:after_last_instruction

	goto/32 :l_OFOhYYCnwrMGnywa_3

	nop

.end method

.method public static SmUFtGhrKtcSORDq(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_jWHpfVaVFoxWIgLr_0

	nop

	:l_AygyBKFJZKNphdxi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fHxtLwbBXyaIfJgj_3

	nop

	:l_ZilhmSLfjrqrVWvV_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AygyBKFJZKNphdxi_2

	nop

	:l_jWHpfVaVFoxWIgLr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZilhmSLfjrqrVWvV_1

	nop

	:l_fHxtLwbBXyaIfJgj_3
	goto/32 :before_first_instruction

.end method

.method public static BWPKnmzVDIXHXHwV(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_oJSPUQEypAwGzLHX_0

	nop

	:l_bgqAYIZWRBCFqnFW_2
    return v0

	:after_last_instruction

	goto/32 :l_ODOfEtFGPWtKUBEt_3

	nop

	:l_SEeqHKAcgyCxAywI_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_bgqAYIZWRBCFqnFW_2

	nop

	:l_ODOfEtFGPWtKUBEt_3
	goto/32 :before_first_instruction

	:l_oJSPUQEypAwGzLHX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SEeqHKAcgyCxAywI_1

	nop

.end method

.method public static SqdJPMDzVJjdEPPb(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_jTlNUSJGuIozDSWd_0

	nop

	:l_jTlNUSJGuIozDSWd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XnlgSAMZkOYEILwO_1

	nop

	:l_XnlgSAMZkOYEILwO_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_eCqPtfgXXzDBTnvN_2

	nop

	:l_KEGcSfKwBCfcfGlx_3
	goto/32 :before_first_instruction

	:l_eCqPtfgXXzDBTnvN_2
    return v0

	:after_last_instruction

	goto/32 :l_KEGcSfKwBCfcfGlx_3

	nop

.end method

.method public static KtsJAHzxTwQOlHGy(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_WDWNVAfsgUpWRMDP_0

	nop

	:l_FyjgRMDJQFHzufRS_3
	goto/32 :before_first_instruction

	:l_WDWNVAfsgUpWRMDP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iQdIoFVgjpjoBwhZ_1

	nop

	:l_jgkClXMtqledPOUj_2
    return-void

	:after_last_instruction

	goto/32 :l_FyjgRMDJQFHzufRS_3

	nop

	:l_iQdIoFVgjpjoBwhZ_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_jgkClXMtqledPOUj_2

	nop

.end method

.method public static ttoYxEIpTEjQRaEj(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_jrWsNmeDZkhjYRMq_0

	nop

	:l_dIiAMMpKTWXvKOpY_3
	goto/32 :before_first_instruction

	:l_uFEBJbwZMUTKjsqs_2
    return v0

	:after_last_instruction

	goto/32 :l_dIiAMMpKTWXvKOpY_3

	nop

	:l_EGZXkEXqYqhvthdg_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_uFEBJbwZMUTKjsqs_2

	nop

	:l_jrWsNmeDZkhjYRMq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EGZXkEXqYqhvthdg_1

	nop

.end method

.method public static vkdCLljLSLmcLeOz(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_UUnwIFnfWXEvDHjV_0

	nop

	:l_NjRyQXYxUmHnuGgx_2
    return v0

	:after_last_instruction

	goto/32 :l_gMnXyOwfqYgYgrCN_3

	nop

	:l_fKDxnRzWlzUoaaIM_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_NjRyQXYxUmHnuGgx_2

	nop

	:l_UUnwIFnfWXEvDHjV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fKDxnRzWlzUoaaIM_1

	nop

	:l_gMnXyOwfqYgYgrCN_3
	goto/32 :before_first_instruction

.end method

.method public static KxleBniNyxGdwhfm(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_VCwsZEISmGcxvoef_0

	nop

	:l_YZHQagmbcgtyzkje_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_SaymVfMlJCXwocAq_2

	nop

	:l_fvLOLQvdHYGLgbVc_3
	goto/32 :before_first_instruction

	:l_VCwsZEISmGcxvoef_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YZHQagmbcgtyzkje_1

	nop

	:l_SaymVfMlJCXwocAq_2
    return v0

	:after_last_instruction

	goto/32 :l_fvLOLQvdHYGLgbVc_3

	nop

.end method

.method public static EAsJxCQjqycXLxUw(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_EmpELlXSOwBmcaYk_0

	nop

	:l_kvMXJiFgCZQzrYOL_2
    return v0

	:after_last_instruction

	goto/32 :l_KHTUxOJdUFlvYWmg_3

	nop

	:l_EmpELlXSOwBmcaYk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zROQtwPwCGjskort_1

	nop

	:l_KHTUxOJdUFlvYWmg_3
	goto/32 :before_first_instruction

	:l_zROQtwPwCGjskort_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_kvMXJiFgCZQzrYOL_2

	nop

.end method

.method public static fzifwkLMrStkvgiP([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_RvQGvYlLFFYQFFDC_0

	nop

	:l_RiXomOjNCmJhFdVm_3
	goto/32 :before_first_instruction

	:l_wwGXbBoyBLAvhCMW_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_XPmVPlETfGdWZLPj_2

	nop

	:l_RvQGvYlLFFYQFFDC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wwGXbBoyBLAvhCMW_1

	nop

	:l_XPmVPlETfGdWZLPj_2
    return-void

	:after_last_instruction

	goto/32 :l_RiXomOjNCmJhFdVm_3

	nop

.end method

.method public static tUYmsYjmNDBushio([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_SGonJJfjCQvBrLQY_0

	nop

	:l_SGonJJfjCQvBrLQY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JRJukfQLEuigXHJu_1

	nop

	:l_JRJukfQLEuigXHJu_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_lqszOCMKQZjznNGD_2

	nop

	:l_lqszOCMKQZjznNGD_2
    return-void

	:after_last_instruction

	goto/32 :l_XzuFrsOWDTTEkmWn_3

	nop

	:l_XzuFrsOWDTTEkmWn_3
	goto/32 :before_first_instruction

.end method

.method public static EGEmJFbPaOGVBExE([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_iIYUKTYYjoGppaJd_0

	nop

	:l_XIFFFHXTDDTyUSAw_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_QQbKCgVhxbiXebAl_2

	nop

	:l_QQbKCgVhxbiXebAl_2
    return-void

	:after_last_instruction

	goto/32 :l_GxdEXGfBiCZjLSch_3

	nop

	:l_GxdEXGfBiCZjLSch_3
	goto/32 :before_first_instruction

	:l_iIYUKTYYjoGppaJd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XIFFFHXTDDTyUSAw_1

	nop

.end method

.method public static BersZcxQmObScNFK(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_hvVdjbZSawHMXHMg_0

	nop

	:l_hvVdjbZSawHMXHMg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dKgQaFjorYTRwRyU_1

	nop

	:l_lCFdrOCBmiQfbyrX_2
    return v0

	:after_last_instruction

	goto/32 :l_anrJBNMnABLvNfpH_3

	nop

	:l_anrJBNMnABLvNfpH_3
	goto/32 :before_first_instruction

	:l_dKgQaFjorYTRwRyU_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_lCFdrOCBmiQfbyrX_2

	nop

.end method

.method public static SJhkaWAMSQVuygrJ(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_cDydxpaAyzWHSyQk_0

	nop

	:l_cDydxpaAyzWHSyQk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GPxaAoWfEqHynGaT_1

	nop

	:l_LXVvmxXewlqsZuWQ_3
	goto/32 :before_first_instruction

	:l_MYYStYfnHQmBXvsQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LXVvmxXewlqsZuWQ_3

	nop

	:l_GPxaAoWfEqHynGaT_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MYYStYfnHQmBXvsQ_2

	nop

.end method

.method public static utNZEHYNAQqNDwey(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_oVjOTSfGLndBwDFU_0

	nop

	:l_jDKgjQXOHfkKyHxX_3
	goto/32 :before_first_instruction

	:l_pFDiKIgSdzjquBPL_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xHVLGBlUOISXwWWe_2

	nop

	:l_xHVLGBlUOISXwWWe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jDKgjQXOHfkKyHxX_3

	nop

	:l_oVjOTSfGLndBwDFU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pFDiKIgSdzjquBPL_1

	nop

.end method

.method public static SAaiwLBAHOgyTQSa(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_GTbEnloMeDZRnwKX_0

	nop

	:l_lgSVugengsNvKkjm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CoKjAHzqwJRLikQV_3

	nop

	:l_GTbEnloMeDZRnwKX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xuVtBQDComLGodMr_1

	nop

	:l_CoKjAHzqwJRLikQV_3
	goto/32 :before_first_instruction

	:l_xuVtBQDComLGodMr_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lgSVugengsNvKkjm_2

	nop

.end method

.method public static QjkxWgucPgiCRtMR(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_BSANIUgAqbXPOmSM_0

	nop

	:l_NyzZXRGyjNpEBXCH_3
	goto/32 :before_first_instruction

	:l_BSANIUgAqbXPOmSM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tVuorolKyWgucTqw_1

	nop

	:l_NwqMAQNlXiWufbXX_2
    return v0

	:after_last_instruction

	goto/32 :l_NyzZXRGyjNpEBXCH_3

	nop

	:l_tVuorolKyWgucTqw_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_NwqMAQNlXiWufbXX_2

	nop

.end method

.method public static FbqszdNyGonqCvKw(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_OBpqNZGUrFSStPGx_0

	nop

	:l_xEaYlFHruPRuJEFH_3
	goto/32 :before_first_instruction

	:l_OBpqNZGUrFSStPGx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DRsrytPJzMibkLMc_1

	nop

	:l_SVqmZvoMlrxtQCMg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xEaYlFHruPRuJEFH_3

	nop

	:l_DRsrytPJzMibkLMc_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SVqmZvoMlrxtQCMg_2

	nop

.end method

.method public static OcCAQliJCrWGDSvx(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_PXshpJncupsTBXHt_0

	nop

	:l_PHMUginPzhVOeOcx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KcKzWtVJVTTVEkWo_3

	nop

	:l_yoWdWxUGEWYJGqgM_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PHMUginPzhVOeOcx_2

	nop

	:l_PXshpJncupsTBXHt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yoWdWxUGEWYJGqgM_1

	nop

	:l_KcKzWtVJVTTVEkWo_3
	goto/32 :before_first_instruction

.end method

.method public static fJyxWfhKfMFvdGGv(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_MQcsdaVabySHfSGa_0

	nop

	:l_HcmKLEHsOyUmNTPH_3
	goto/32 :before_first_instruction

	:l_MQcsdaVabySHfSGa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IphZCTlwjBlEkDih_1

	nop

	:l_IphZCTlwjBlEkDih_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NqzFswXdnyUuLKJd_2

	nop

	:l_NqzFswXdnyUuLKJd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HcmKLEHsOyUmNTPH_3

	nop

.end method

.method public static CFRSBrOOnVYHwQFJ(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_GnpLJYletrSeIltd_0

	nop

	:l_wSQiaOeQVPHFDVDw_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pTcenUESCOdKVUDq_2

	nop

	:l_WprwnpHJwZVdPzCQ_3
	goto/32 :before_first_instruction

	:l_pTcenUESCOdKVUDq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WprwnpHJwZVdPzCQ_3

	nop

	:l_GnpLJYletrSeIltd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wSQiaOeQVPHFDVDw_1

	nop

.end method

.method public static OUpgHiUIJlhmwziW(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_uWRPlkNfJpvCzkTe_0

	nop

	:l_TmcnuXWJOwkeuZoQ_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jbtfzyumUrzBMjsc_2

	nop

	:l_jbtfzyumUrzBMjsc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WrJcqPhZdyVQePvY_3

	nop

	:l_uWRPlkNfJpvCzkTe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TmcnuXWJOwkeuZoQ_1

	nop

	:l_WrJcqPhZdyVQePvY_3
	goto/32 :before_first_instruction

.end method

.method public static blwkMvIQugBoRjwm(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_ZHJNAhVjBzSYbDVU_0

	nop

	:l_vpoIMausAiJABXQQ_3
	goto/32 :before_first_instruction

	:l_XdrKZPLPtbbyuWnr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vpoIMausAiJABXQQ_3

	nop

	:l_TThFyPzVmFeEpTrf_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XdrKZPLPtbbyuWnr_2

	nop

	:l_ZHJNAhVjBzSYbDVU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TThFyPzVmFeEpTrf_1

	nop

.end method

.method public static SfVROQdoSSgoCGtj(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_akTbfnBGpbaAmKfe_0

	nop

	:l_tgslSGKXTUVTUbYf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XouVIyxkCOybyJVN_3

	nop

	:l_FqhOXhayISgNaMRL_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tgslSGKXTUVTUbYf_2

	nop

	:l_XouVIyxkCOybyJVN_3
	goto/32 :before_first_instruction

	:l_akTbfnBGpbaAmKfe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FqhOXhayISgNaMRL_1

	nop

.end method

.method public static wyJFRniqATCJEWHR(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_uakhZmUpRrBaQPTZ_0

	nop

	:l_YVTDyeALOJVAMrYI_3
	goto/32 :before_first_instruction

	:l_uakhZmUpRrBaQPTZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oBnciaSYRDnpXYEK_1

	nop

	:l_LBRidtscwTLNhgMu_2
    return v0

	:after_last_instruction

	goto/32 :l_YVTDyeALOJVAMrYI_3

	nop

	:l_oBnciaSYRDnpXYEK_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_LBRidtscwTLNhgMu_2

	nop

.end method

.method public static EzmdPKzauXBhzoml(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_VPARkNUnwHxGMwEA_0

	nop

	:l_VPARkNUnwHxGMwEA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BNZYYuTabjVitBLF_1

	nop

	:l_BNZYYuTabjVitBLF_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XmCzfTPNTvSgOtjU_2

	nop

	:l_XmCzfTPNTvSgOtjU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zAEltkzyINPCxUQz_3

	nop

	:l_zAEltkzyINPCxUQz_3
	goto/32 :before_first_instruction

.end method

.method public static IFzvVToEaKSGYzip(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_RhTiiQnQjWElyJYf_0

	nop

	:l_XjpQVYrhjMUrzvjd_2
    return-void

	:after_last_instruction

	goto/32 :l_NNJmLKWfUvphMOHj_3

	nop

	:l_gHfufbpPPLEModee_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XjpQVYrhjMUrzvjd_2

	nop

	:l_NNJmLKWfUvphMOHj_3
	goto/32 :before_first_instruction

	:l_RhTiiQnQjWElyJYf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gHfufbpPPLEModee_1

	nop

.end method

.method public static ShoNjRRFvsVlYRTe(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_CdKrQQGpHHtlxqnd_0

	nop

	:l_oYDvLIZtbKGusOqd_2
    return v0

	:after_last_instruction

	goto/32 :l_fdBMtKbuJhfpJiHd_3

	nop

	:l_fdBMtKbuJhfpJiHd_3
	goto/32 :before_first_instruction

	:l_CdKrQQGpHHtlxqnd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gXeShhmEyqcbfhLd_1

	nop

	:l_gXeShhmEyqcbfhLd_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_oYDvLIZtbKGusOqd_2

	nop

.end method

.method public static JwcfMLZrpjOXDXYp(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_bmMAlQAvninhkWcN_0

	nop

	:l_prxwfWRUhoTdAfMo_3
	goto/32 :before_first_instruction

	:l_hfcFfByoZXdgFGNk_2
    return v0

	:after_last_instruction

	goto/32 :l_prxwfWRUhoTdAfMo_3

	nop

	:l_fBeWnGaUVFShfugi_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_hfcFfByoZXdgFGNk_2

	nop

	:l_bmMAlQAvninhkWcN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fBeWnGaUVFShfugi_1

	nop

.end method

.method public static HLNXXMgOmiOwQtIu([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_sLBNHsyHVVeiDnol_0

	nop

	:l_SfroSDKYDrKXXmWq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tbJGkKbUXGAsFjUJ_3

	nop

	:l_sLBNHsyHVVeiDnol_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tXpahKiwivxrTjdu_1

	nop

	:l_tbJGkKbUXGAsFjUJ_3
	goto/32 :before_first_instruction

	:l_tXpahKiwivxrTjdu_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SfroSDKYDrKXXmWq_2

	nop

.end method

.method public static vPJanTihiUtXlMlS(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ZJkLeGcXYLYCneCv_0

	nop

	:l_uYSatIrfDKMsrUov_3
	goto/32 :before_first_instruction

	:l_UUSmiJCTGFbStRck_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_msaIofnpbLLgsXwQ_2

	nop

	:l_msaIofnpbLLgsXwQ_2
    return-void

	:after_last_instruction

	goto/32 :l_uYSatIrfDKMsrUov_3

	nop

	:l_ZJkLeGcXYLYCneCv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UUSmiJCTGFbStRck_1

	nop

.end method

.method public static DLlUgqDUVoWoclnn(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_kJNBIghtrsOzpjYx_0

	nop

	:l_AbNcFESUOTrnGdtW_2
    return v0

	:after_last_instruction

	goto/32 :l_ySRSDdTiddESvOHA_3

	nop

	:l_RcvlAfWVIwQoPPrk_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_AbNcFESUOTrnGdtW_2

	nop

	:l_ySRSDdTiddESvOHA_3
	goto/32 :before_first_instruction

	:l_kJNBIghtrsOzpjYx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RcvlAfWVIwQoPPrk_1

	nop

.end method

.method public static ympBAwGCySMDfhtq(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_ODNRRkhyaapZbEuK_0

	nop

	:l_MfRPeIEtzoEGjXXN_2
    return v0

	:after_last_instruction

	goto/32 :l_MrBcxfTYbwNXmfIc_3

	nop

	:l_TIMNOfvOqUuthBGO_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_MfRPeIEtzoEGjXXN_2

	nop

	:l_ODNRRkhyaapZbEuK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TIMNOfvOqUuthBGO_1

	nop

	:l_MrBcxfTYbwNXmfIc_3
	goto/32 :before_first_instruction

.end method

.method public static gNGrbDoxUfctbWWP(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_xhSrpfwqWlQddzKN_0

	nop

	:l_xhSrpfwqWlQddzKN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JnyzNGBkIsaVnFLk_1

	nop

	:l_dMyOUaygLVzvtcpu_3
	goto/32 :before_first_instruction

	:l_JnyzNGBkIsaVnFLk_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_QHLgkJZfaOeRSMzP_2

	nop

	:l_QHLgkJZfaOeRSMzP_2
    return v0

	:after_last_instruction

	goto/32 :l_dMyOUaygLVzvtcpu_3

	nop

.end method

.method public constructor <init>(I)V
    .locals 2

	goto/32 :l_hAjQBOqvqKLbHcFg_0

	nop

	:l_zzCAZusereAUpBBV_12
	goto/32 :GOnwgkletQIqIeds
	:l_mQuuRgCISjipCfKp_8
    const/4 v1, 0x0

	goto/32 :l_LRBRRByzkRTMqsDY_9

	nop

	:l_rMseSgPlkAlwZeYj_3
	rem-int v0, v0, v1
	goto/32 :l_nmWaLIMAUrpnqrSF_4

	nop

	:l_LrsTIyNeMWNMMgyk_2
	add-int v0, v0, v1
	goto/32 :l_rMseSgPlkAlwZeYj_3

	nop

	:l_LRBRRByzkRTMqsDY_9
    invoke-direct {p0, v0, v1}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

	goto/32 :l_CkqbgtyhsVfIMKtX_10

	nop

	:l_hAjQBOqvqKLbHcFg_0
	const v0, 26
	goto/32 :l_INhTcPCJquVMTCCm_1

	nop

	:l_nmWaLIMAUrpnqrSF_4
	if-lez v0, :gl_UADfJfLPncnefGOz

	goto/32 :bzulFcwAWDwRoPcZ

	:gl_UADfJfLPncnefGOz	goto/32 :l_rAlmIBrcVhJtiGvu_5

	nop

	:l_hXEcfHayvheGNsWO_7
    new-array v0, p1, [Ljava/lang/Object;

	goto/32 :l_mQuuRgCISjipCfKp_8

	nop

	:l_aytSqjBAcfrkSGiH_11
	goto/32 :before_first_instruction

	:MILFBwFzFFYasoQC
	goto/32 :l_zzCAZusereAUpBBV_12

	nop

	:l_rAlmIBrcVhJtiGvu_5
	goto/32 :MILFBwFzFFYasoQC
	:bzulFcwAWDwRoPcZ
	:GOnwgkletQIqIeds

	goto/32 :l_BAZyLVkNAfJPpshF_6

	nop

	:l_BAZyLVkNAfJPpshF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 95
	goto/32 :l_hXEcfHayvheGNsWO_7

	nop

	:l_INhTcPCJquVMTCCm_1
	const v1, 1
	goto/32 :l_LrsTIyNeMWNMMgyk_2

	nop

	:l_CkqbgtyhsVfIMKtX_10
    return-void

	:after_last_instruction

	goto/32 :l_aytSqjBAcfrkSGiH_11

	nop

.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 3

	goto/32 :l_jnYEnPKZyspHicEJ_0

	nop

	:l_amsoiZKqZyaKxKJE_4
	if-lez v0, :gl_myIKskiwobKjCkAU

	goto/32 :euRPjhjSbXDFwTKO

	:gl_myIKskiwobKjCkAU	goto/32 :l_BWgPQjRagfxJfaHr_5

	nop

	:l_hRYxUxYnhsnqKWxH_19
	if-le p2, v2, :gl_nGoPbmpllLSqlatn

	goto/32 :cond_1

	:gl_nGoPbmpllLSqlatn
	goto/32 :l_jMULFYxFyeIUDJbe_20

	nop

	:l_kPcAqHKCXlQoXRNE_38
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_leDUTuSzPgcKUlfP_39

	nop

	:l_gEmdagxMEPwkncNr_51
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gnBIplproYTakher_52

	nop

	:l_oYnygvLNcxEJDXeu_7
    const-string v0, "buffer"

	goto/32 :l_eRMhZQTnXSPIRqJO_8

	nop

	:l_OrPdbYcbcYpfnGsA_2
	add-int v0, v0, v1
	goto/32 :l_JEXbUDdJftKGWkYP_3

	nop

	:l_nCXlxTXllgyNkQgS_14
    move v2, v0

	goto/32 :l_hXeonVLzvvutLoun_15

	nop

	:l_leDUTuSzPgcKUlfP_39
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->RphuPWQAYCelcven(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rPWGsjpRisvRYQOX_40

	nop

	:l_gnBIplproYTakher_52
    throw v1

	:after_last_instruction

	goto/32 :l_zjZtTbJXnSVQApki_53

	nop

	:l_JEXbUDdJftKGWkYP_3
	rem-int v0, v0, v1
	goto/32 :l_amsoiZKqZyaKxKJE_4

	nop

	:l_AegZvAhGOZIluEPY_43
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_PqLwEsCjBwkupmcv_44

	nop

	:l_WtlZxfqYHQJrWsHI_9
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_ibXHRrgaCUJthPOT_10

	nop

	:l_BWgPQjRagfxJfaHr_5
	goto/32 :BLPfrRKbvydKKNyT
	:euRPjhjSbXDFwTKO
	:JtfITZzdIWgFcmrr

	goto/32 :l_OrTSMRsqLZlxAehi_6

	nop

	:l_kyNowxsFzqLqpDgA_42
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$a$-require-RingBuffer$1":I
	goto/32 :l_AegZvAhGOZIluEPY_43

	nop

	:l_hXeonVLzvvutLoun_15
    goto :goto_0

    :cond_0
	goto/32 :l_PgeKMnihfJSZipyO_16

	nop

	:l_GeivEvZncnOiMCfW_13
	if-gez p2, :gl_AAsNKiZrCFJtpBHx

	goto/32 :cond_0

	:gl_AAsNKiZrCFJtpBHx
	goto/32 :l_nCXlxTXllgyNkQgS_14

	nop

	:l_PgeKMnihfJSZipyO_16
    move v2, v1

    :goto_0
	goto/32 :l_mcyPshAXkbimoUAt_17

	nop

	:l_czTlhcCEZCJsBKEp_21
    move v0, v1

    :goto_1
	goto/32 :l_MHGzkABFaJUhhhPT_22

	nop

	:l_lGQQkglFzkMBfgNI_45
    const-string v2, "ring buffer filled size should not be negative but it is "

	goto/32 :l_yRTLtmqNSfyVCezA_46

	nop

	:l_oCDsepUseaVWJAId_49
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_SVZMTKadqodIsenE_50

	nop

	:l_MHGzkABFaJUhhhPT_22
	if-nez v0, :gl_NzpEGYtsjAwAuMzI

	goto/32 :cond_2

	:gl_NzpEGYtsjAwAuMzI
    .line 93
    nop

    .line 97
	goto/32 :l_CLMZwAHfJCOxMaFU_23

	nop

	:l_CLMZwAHfJCOxMaFU_23
    array-length v0, p1

	goto/32 :l_EdDbGhOlrkrNWcau_24

	nop

	:l_PMCzHNfidfPCBikg_11
    const/4 v0, 0x1

	goto/32 :l_qNQEFIbTnwKQRJWZ_12

	nop

	:l_EDGareKxwliJKdNU_32
	invoke-static {v1, p2}, Lkotlin/collections/RingBuffer;->DzQEFNqLncpneyPU(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QesjcyLZkRHZWaUj_33

	nop

	:l_rPWGsjpRisvRYQOX_40
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KiGcLtHUcTPvmxyM_41

	nop

	:l_ovtHOdBcSjXjmbwX_29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XNwmKlBsfJbHEIzW_30

	nop

	:l_DjpBfLIOsCCRfopp_34
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->DyvviRgDRxgPPWGC(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mBmoVFuCSdBnlkGb_35

	nop

	:l_mBmoVFuCSdBnlkGb_35
    array-length v2, p1

	goto/32 :l_yRRXlIHKffdOZlxU_36

	nop

	:l_SVZMTKadqodIsenE_50
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->ZUVYYUKmNAeVJyNu(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gEmdagxMEPwkncNr_51

	nop

	:l_UhdtszVukBXtxzKy_1
	const v1, 21
	goto/32 :l_OrPdbYcbcYpfnGsA_2

	nop

	:l_QesjcyLZkRHZWaUj_33
    const-string v2, " cannot be larger than the buffer size: "

	goto/32 :l_DjpBfLIOsCCRfopp_34

	nop

	:l_EdDbGhOlrkrNWcau_24
    iput v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

    .line 100
	goto/32 :l_wKGlFcwBEMxKnCWw_25

	nop

	:l_SzJIDndmoJMeOQSS_18
    array-length v2, p1

	goto/32 :l_hRYxUxYnhsnqKWxH_19

	nop

	:l_eRMhZQTnXSPIRqJO_8
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->ZnDOPQkzakQKWGyD(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
	goto/32 :l_WtlZxfqYHQJrWsHI_9

	nop

	:l_wKGlFcwBEMxKnCWw_25
    iput p2, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 89
	goto/32 :l_JyacHJdwEGyvPtJU_26

	nop

	:l_dRTDCzunxJYRYthW_28
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ovtHOdBcSjXjmbwX_29

	nop

	:l_jMULFYxFyeIUDJbe_20
    goto :goto_1

    :cond_1
	goto/32 :l_czTlhcCEZCJsBKEp_21

	nop

	:l_ibXHRrgaCUJthPOT_10
    iput-object p1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    .line 90
    nop

    .line 91
	goto/32 :l_PMCzHNfidfPCBikg_11

	nop

	:l_zjZtTbJXnSVQApki_53
	goto/32 :before_first_instruction

	:BLPfrRKbvydKKNyT
	goto/32 :l_rkXahLMwwBKKyBOI_54

	nop

	:l_jnYEnPKZyspHicEJ_0
	const v0, 8
	goto/32 :l_UhdtszVukBXtxzKy_1

	nop

	:l_JyacHJdwEGyvPtJU_26
    return-void

    .line 208
    :cond_2
	goto/32 :l_aGDKdUkZLALAKGPJ_27

	nop

	:l_XNwmKlBsfJbHEIzW_30
    const-string v2, "ring buffer filled size: "

	goto/32 :l_ULbGehXYICpYyWGE_31

	nop

	:l_ULbGehXYICpYyWGE_31
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->qYRApNshXUQXCdxb(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EDGareKxwliJKdNU_32

	nop

	:l_yRRXlIHKffdOZlxU_36
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->ReliNSdhXCGofvBS(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cldgfqBzbjwDlFyJ_37

	nop

	:l_qNQEFIbTnwKQRJWZ_12
    const/4 v1, 0x0

	goto/32 :l_GeivEvZncnOiMCfW_13

	nop

	:l_yRTLtmqNSfyVCezA_46
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->uyjqbFkyGJbduUiG(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_anZODpklTgiGeFrU_47

	nop

	:l_PqLwEsCjBwkupmcv_44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lGQQkglFzkMBfgNI_45

	nop

	:l_KiGcLtHUcTPvmxyM_41
    throw v1

    .line 208
    :cond_3
	goto/32 :l_kyNowxsFzqLqpDgA_42

	nop

	:l_rkXahLMwwBKKyBOI_54
	goto/32 :JtfITZzdIWgFcmrr
	:l_aGDKdUkZLALAKGPJ_27
    const/4 v0, 0x0

    .line 92
    .local v0, "$i$a$-require-RingBuffer$2":I
	goto/32 :l_dRTDCzunxJYRYthW_28

	nop

	:l_cldgfqBzbjwDlFyJ_37
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->mIwhlhfRYUdktkWa(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$2":I
	goto/32 :l_kPcAqHKCXlQoXRNE_38

	nop

	:l_UGaumRrtRDGViSIy_48
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->yEPsIitVJHLeNinf(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$1":I
	goto/32 :l_oCDsepUseaVWJAId_49

	nop

	:l_mcyPshAXkbimoUAt_17
	if-nez v2, :gl_jwlJxYtkJfdRFket

	goto/32 :cond_3

	:gl_jwlJxYtkJfdRFket
    .line 92
	goto/32 :l_SzJIDndmoJMeOQSS_18

	nop

	:l_anZODpklTgiGeFrU_47
	invoke-static {v1, p2}, Lkotlin/collections/RingBuffer;->vZCJhlshIufQZefC(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UGaumRrtRDGViSIy_48

	nop

	:l_OrTSMRsqLZlxAehi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "buffer"    # [Ljava/lang/Object;
    .param p2, "filledSize"    # I

	goto/32 :l_oYnygvLNcxEJDXeu_7

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_HyzutWXzxKfgPOWI_0

	nop

	:l_gphtxEfXdWpnJSCU_1
    const/16 p0, 0x2a

	goto/32 :l_oKRTXaPKOpZQvvLP_2

	nop

	:l_oKRTXaPKOpZQvvLP_2
    const/16 p1, 0xd2

	goto/32 :l_JbWeBBCFTGxKxmEP_3

	nop

	:l_bWuAMeBbyTRBpUai_4
    add-int p3, p2, p1

	goto/32 :l_IvPpfBAzstUCklgd_5

	nop

	:l_xWKfiBwRrxqvCVkw_6
    return-void

	:after_last_instruction

	goto/32 :l_HQUPnlNnSuKeeYMy_7

	nop

	:l_HQUPnlNnSuKeeYMy_7
	goto/32 :before_first_instruction

	:l_HyzutWXzxKfgPOWI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gphtxEfXdWpnJSCU_1

	nop

	:l_JbWeBBCFTGxKxmEP_3
    mul-int p2, p0, p1

	goto/32 :l_bWuAMeBbyTRBpUai_4

	nop

	:l_IvPpfBAzstUCklgd_5
    int-to-double p0, p3

	goto/32 :l_xWKfiBwRrxqvCVkw_6

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_cLVJvGxAgWKuXPoL_0

	nop

	:l_xarhBwXjtuLXMMJF_7
	goto/32 :before_first_instruction

	:l_xgJzpFwrCqZFwLJS_5
    int-to-double p0, p3

	goto/32 :l_NgGOpwzbXZynNwEL_6

	nop

	:l_qMKmfHdYcQAGWoWM_3
    mul-int p2, p0, p1

	goto/32 :l_qvrHIiVctEmYghQy_4

	nop

	:l_FzTkrnowQnvVUDEB_2
    const/16 p1, 0xd2

	goto/32 :l_qMKmfHdYcQAGWoWM_3

	nop

	:l_cLVJvGxAgWKuXPoL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vYrZAhtXllhjxjuz_1

	nop

	:l_vYrZAhtXllhjxjuz_1
    const/16 p0, 0x2a

	goto/32 :l_FzTkrnowQnvVUDEB_2

	nop

	:l_NgGOpwzbXZynNwEL_6
    return-void

	:after_last_instruction

	goto/32 :l_xarhBwXjtuLXMMJF_7

	nop

	:l_qvrHIiVctEmYghQy_4
    add-int p3, p2, p1

	goto/32 :l_xgJzpFwrCqZFwLJS_5

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_FxFOlVmpbdmDqhtT_0

	nop

	:l_FIYrZMWakPlyyCDK_1
    const/16 p0, 0x2a

	goto/32 :l_jyeiXWNhnlWzKOXq_2

	nop

	:l_AUgEfnDsDnyPXofY_4
    add-int p3, p2, p1

	goto/32 :l_nqzJoGFcFUGIWcGV_5

	nop

	:l_FhjnulbuHjWiTQaw_6
    return-void

	:after_last_instruction

	goto/32 :l_dhvFrTyoxsaxwlos_7

	nop

	:l_dhvFrTyoxsaxwlos_7
	goto/32 :before_first_instruction

	:l_FxFOlVmpbdmDqhtT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FIYrZMWakPlyyCDK_1

	nop

	:l_nqzJoGFcFUGIWcGV_5
    int-to-double p0, p3

	goto/32 :l_FhjnulbuHjWiTQaw_6

	nop

	:l_jyeiXWNhnlWzKOXq_2
    const/16 p1, 0xd2

	goto/32 :l_JfVGRLGmZiFybyOe_3

	nop

	:l_JfVGRLGmZiFybyOe_3
    mul-int p2, p0, p1

	goto/32 :l_AUgEfnDsDnyPXofY_4

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_vAVVFsMoKkGiyPgI_0

	nop

	:l_WDLNGATzUDGoBkGL_3
	goto/32 :before_first_instruction

	:l_vAVVFsMoKkGiyPgI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_cIiZdQaWIBZemxIL_1

	nop

	:l_QFjKgoZoJwWZRYxi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WDLNGATzUDGoBkGL_3

	nop

	:l_cIiZdQaWIBZemxIL_1
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_QFjKgoZoJwWZRYxi_2

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;ZCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_HKlxrEisTErfyTyH_0

	nop

	:l_scvyceXkyGHxPFNo_5
    int-to-double p0, p3

	goto/32 :l_gWPRNUEZWmtzzaJc_6

	nop

	:l_VksExZZgSgNxDeTl_4
    add-int p3, p2, p1

	goto/32 :l_scvyceXkyGHxPFNo_5

	nop

	:l_TjwOuukqYhornHdk_7
	goto/32 :before_first_instruction

	:l_DKucIutoqwEUuKyg_1
    const/16 p0, 0x2a

	goto/32 :l_VggWjysMIwSUzRtl_2

	nop

	:l_HKlxrEisTErfyTyH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DKucIutoqwEUuKyg_1

	nop

	:l_VggWjysMIwSUzRtl_2
    const/16 p1, 0xd2

	goto/32 :l_RgahNtLiqaTBPOEX_3

	nop

	:l_RgahNtLiqaTBPOEX_3
    mul-int p2, p0, p1

	goto/32 :l_VksExZZgSgNxDeTl_4

	nop

	:l_gWPRNUEZWmtzzaJc_6
    return-void

	:after_last_instruction

	goto/32 :l_TjwOuukqYhornHdk_7

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;CLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_MYxXCsZhHwhFygcG_0

	nop

	:l_QKQHjgwVUoIQQFKJ_6
    return-void

	:after_last_instruction

	goto/32 :l_sdxMwTTnHMuuSYvg_7

	nop

	:l_MYxXCsZhHwhFygcG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lufNlHJFBIcAnrew_1

	nop

	:l_lufNlHJFBIcAnrew_1
    const/16 p0, 0x2a

	goto/32 :l_MwEbVdaXxortvNsC_2

	nop

	:l_yeQXGAyaeaSvtBAt_4
    add-int p3, p2, p1

	goto/32 :l_dVKERhMsNBCArSAQ_5

	nop

	:l_MwEbVdaXxortvNsC_2
    const/16 p1, 0xd2

	goto/32 :l_GSsRpHEHqEJutyUP_3

	nop

	:l_dVKERhMsNBCArSAQ_5
    int-to-double p0, p3

	goto/32 :l_QKQHjgwVUoIQQFKJ_6

	nop

	:l_GSsRpHEHqEJutyUP_3
    mul-int p2, p0, p1

	goto/32 :l_yeQXGAyaeaSvtBAt_4

	nop

	:l_sdxMwTTnHMuuSYvg_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_ixiStEArMFHdyevT_0

	nop

	:l_yTxRfIApoloStBuy_4
    add-int p3, p2, p1

	goto/32 :l_HJKWukNLEGGpCmXm_5

	nop

	:l_iNPUqSvYbErFviAr_6
    return-void

	:after_last_instruction

	goto/32 :l_iMSIqJdQNbPpzhbo_7

	nop

	:l_iMSIqJdQNbPpzhbo_7
	goto/32 :before_first_instruction

	:l_RZePdEzbSKFipzIG_1
    const/16 p0, 0x2a

	goto/32 :l_sCnbaAmOoHsZlcrf_2

	nop

	:l_ixiStEArMFHdyevT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RZePdEzbSKFipzIG_1

	nop

	:l_xYtxOCEVVbhhjmPt_3
    mul-int p2, p0, p1

	goto/32 :l_yTxRfIApoloStBuy_4

	nop

	:l_HJKWukNLEGGpCmXm_5
    int-to-double p0, p3

	goto/32 :l_iNPUqSvYbErFviAr_6

	nop

	:l_sCnbaAmOoHsZlcrf_2
    const/16 p1, 0xd2

	goto/32 :l_xYtxOCEVVbhhjmPt_3

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_KVutbFTlOaLJPFFO_0

	nop

	:l_SLDVoZvRJuWyyPcj_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_LeSWFANHmIlyodEJ_2

	nop

	:l_CMVbfBprxBAKvILC_3
	goto/32 :before_first_instruction

	:l_LeSWFANHmIlyodEJ_2
    return v0

	:after_last_instruction

	goto/32 :l_CMVbfBprxBAKvILC_3

	nop

	:l_KVutbFTlOaLJPFFO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_SLDVoZvRJuWyyPcj_1

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;Ljava/lang/String;ZCF)V
    .locals 0

	goto/32 :l_TQnDXqgoWqogDSBh_0

	nop

	:l_AcZxdxhAgWUQNWXi_2
    const/16 p1, 0xd2

	goto/32 :l_xMDoGQEvvkSdpYsd_3

	nop

	:l_ZDnytyLFkWSeIcBO_5
    int-to-double p0, p3

	goto/32 :l_IYoqCMqeCoeAlUZq_6

	nop

	:l_ZwgnYOWDynmxHipv_7
	goto/32 :before_first_instruction

	:l_cdeEKjPnSzcvcFTy_1
    const/16 p0, 0x2a

	goto/32 :l_AcZxdxhAgWUQNWXi_2

	nop

	:l_bfmApWMyzoGLVheY_4
    add-int p3, p2, p1

	goto/32 :l_ZDnytyLFkWSeIcBO_5

	nop

	:l_IYoqCMqeCoeAlUZq_6
    return-void

	:after_last_instruction

	goto/32 :l_ZwgnYOWDynmxHipv_7

	nop

	:l_xMDoGQEvvkSdpYsd_3
    mul-int p2, p0, p1

	goto/32 :l_bfmApWMyzoGLVheY_4

	nop

	:l_TQnDXqgoWqogDSBh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cdeEKjPnSzcvcFTy_1

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;FCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_EKDYvzdgIAqVPJsB_0

	nop

	:l_SYILSdJsfGcLlLJW_3
    mul-int p2, p0, p1

	goto/32 :l_ZZuqIqJtfUrKJXuX_4

	nop

	:l_tocdjrfvphWRTjcR_6
    return-void

	:after_last_instruction

	goto/32 :l_MiqPtUqwtHTeTOeV_7

	nop

	:l_ZZuqIqJtfUrKJXuX_4
    add-int p3, p2, p1

	goto/32 :l_RBBRhicCbXnxnjCv_5

	nop

	:l_MiqPtUqwtHTeTOeV_7
	goto/32 :before_first_instruction

	:l_awoOjnfXUyNrCvHi_1
    const/16 p0, 0x2a

	goto/32 :l_imeIihAFPkJhVckN_2

	nop

	:l_RBBRhicCbXnxnjCv_5
    int-to-double p0, p3

	goto/32 :l_tocdjrfvphWRTjcR_6

	nop

	:l_EKDYvzdgIAqVPJsB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_awoOjnfXUyNrCvHi_1

	nop

	:l_imeIihAFPkJhVckN_2
    const/16 p1, 0xd2

	goto/32 :l_SYILSdJsfGcLlLJW_3

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;ZLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_TpyLgAFFmbVWAecU_0

	nop

	:l_SGccRdWYiJLdPxCS_4
    add-int p3, p2, p1

	goto/32 :l_CXyaUSuQqWgsrMhJ_5

	nop

	:l_CXyaUSuQqWgsrMhJ_5
    int-to-double p0, p3

	goto/32 :l_AThzqKKWwJnbkOKq_6

	nop

	:l_AThzqKKWwJnbkOKq_6
    return-void

	:after_last_instruction

	goto/32 :l_kgdubiXvTmHpovbS_7

	nop

	:l_kgdubiXvTmHpovbS_7
	goto/32 :before_first_instruction

	:l_rvfszkyOOxKIvchF_2
    const/16 p1, 0xd2

	goto/32 :l_jQrkqgOfsEmxChgt_3

	nop

	:l_TpyLgAFFmbVWAecU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EdqMsHYInfrlKhst_1

	nop

	:l_EdqMsHYInfrlKhst_1
    const/16 p0, 0x2a

	goto/32 :l_rvfszkyOOxKIvchF_2

	nop

	:l_jQrkqgOfsEmxChgt_3
    mul-int p2, p0, p1

	goto/32 :l_SGccRdWYiJLdPxCS_4

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_EWjBDcApmbhyZYFX_0

	nop

	:l_SFNnmyUKtBOuYdoK_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->startIndex:I

	goto/32 :l_SbtuGfMBwbNBrHiy_2

	nop

	:l_SbtuGfMBwbNBrHiy_2
    return v0

	:after_last_instruction

	goto/32 :l_qlzOBKQvuAobtOjs_3

	nop

	:l_qlzOBKQvuAobtOjs_3
	goto/32 :before_first_instruction

	:l_EWjBDcApmbhyZYFX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_SFNnmyUKtBOuYdoK_1

	nop

.end method

.method private final forward(IIBZCI)V
    .locals 0

	goto/32 :l_UNedjUdqiVlSUaei_0

	nop

	:l_HqxntRfKEAvrNcid_3
    mul-int p2, p0, p1

	goto/32 :l_lWfaUkahcIJQKPoo_4

	nop

	:l_MMvdDbuvpEurLDxA_7
	goto/32 :before_first_instruction

	:l_UNedjUdqiVlSUaei_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xzwSLkVYeOdbvFtj_1

	nop

	:l_pJnthkQiQvnqulnv_2
    const/16 p1, 0xd2

	goto/32 :l_HqxntRfKEAvrNcid_3

	nop

	:l_xzwSLkVYeOdbvFtj_1
    const/16 p0, 0x2a

	goto/32 :l_pJnthkQiQvnqulnv_2

	nop

	:l_aXFhQzhkdlLVAinV_6
    return-void

	:after_last_instruction

	goto/32 :l_MMvdDbuvpEurLDxA_7

	nop

	:l_lWfaUkahcIJQKPoo_4
    add-int p3, p2, p1

	goto/32 :l_XoYUmWoKeDEoYotj_5

	nop

	:l_XoYUmWoKeDEoYotj_5
    int-to-double p0, p3

	goto/32 :l_aXFhQzhkdlLVAinV_6

	nop

.end method

.method private final forward(IIBCIZ)V
    .locals 0

	goto/32 :l_MPEoLCPZYlFqyDUv_0

	nop

	:l_mCxzRoVOYleKMuNr_2
    const/16 p1, 0xd2

	goto/32 :l_aVLAxJboxbEpdUOp_3

	nop

	:l_aVLAxJboxbEpdUOp_3
    mul-int p2, p0, p1

	goto/32 :l_AuyKOkBPFSrEzgaU_4

	nop

	:l_mWEPbYTWKwEoExXW_7
	goto/32 :before_first_instruction

	:l_AuyKOkBPFSrEzgaU_4
    add-int p3, p2, p1

	goto/32 :l_AQndMUyPmevhJWer_5

	nop

	:l_MPEoLCPZYlFqyDUv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kbCwpRsyLRVdtKNW_1

	nop

	:l_cpIDXeyKAeVEgwWC_6
    return-void

	:after_last_instruction

	goto/32 :l_mWEPbYTWKwEoExXW_7

	nop

	:l_AQndMUyPmevhJWer_5
    int-to-double p0, p3

	goto/32 :l_cpIDXeyKAeVEgwWC_6

	nop

	:l_kbCwpRsyLRVdtKNW_1
    const/16 p0, 0x2a

	goto/32 :l_mCxzRoVOYleKMuNr_2

	nop

.end method

.method private final forward(IIZICB)V
    .locals 0

	goto/32 :l_HkhZecAkRneAfboz_0

	nop

	:l_iSJVoMIKclbVefhc_7
	goto/32 :before_first_instruction

	:l_hreNzbCmTBVbAfyr_4
    add-int p3, p2, p1

	goto/32 :l_hYcNlOyocGKxMWsv_5

	nop

	:l_SnAffzryeMdLaKzc_2
    const/16 p1, 0xd2

	goto/32 :l_vWtfFBaPvRKIuTaZ_3

	nop

	:l_hfmUMeynTSSCoiYQ_6
    return-void

	:after_last_instruction

	goto/32 :l_iSJVoMIKclbVefhc_7

	nop

	:l_HkhZecAkRneAfboz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_akKrpVmtifdMZoDO_1

	nop

	:l_vWtfFBaPvRKIuTaZ_3
    mul-int p2, p0, p1

	goto/32 :l_hreNzbCmTBVbAfyr_4

	nop

	:l_akKrpVmtifdMZoDO_1
    const/16 p0, 0x2a

	goto/32 :l_SnAffzryeMdLaKzc_2

	nop

	:l_hYcNlOyocGKxMWsv_5
    int-to-double p0, p3

	goto/32 :l_hfmUMeynTSSCoiYQ_6

	nop

.end method

.method private final forward(II)I
    .locals 3

	goto/32 :l_cMSpoYAylPitXCNw_0

	nop

	:l_BJPXAOOFBXbXMWqv_9
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->PlPRaZXlCJMeoGjm(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_PaFhzuBZYYlBQmsa_10

	nop

	:l_gVWcsIfqiTQBxvfE_4
	if-lez v0, :gl_IkUipPNYguWXnmfK

	goto/32 :SlIxsYXDoQUbqadd

	:gl_IkUipPNYguWXnmfK	goto/32 :l_goGRzhxRLPiGHTht_5

	nop

	:l_DWjwsZWLcAvmVodK_3
	rem-int v0, v0, v1
	goto/32 :l_gVWcsIfqiTQBxvfE_4

	nop

	:l_nPFDKSYnbFYZfmPt_12
	goto/32 :before_first_instruction

	:GxvQYzwdnPfqFowh
	goto/32 :l_YyaEjbkZXFrxAqkD_13

	nop

	:l_PaFhzuBZYYlBQmsa_10
    rem-int/2addr v1, v2

	goto/32 :l_MpysRmQTusrIJTGu_11

	nop

	:l_rMbkDYmrWQfbkrsS_2
	add-int v0, v0, v1
	goto/32 :l_DWjwsZWLcAvmVodK_3

	nop

	:l_goGRzhxRLPiGHTht_5
	goto/32 :GxvQYzwdnPfqFowh
	:SlIxsYXDoQUbqadd
	:XhdzrHeZVeRMzals

	goto/32 :l_kniqmikTvkIGWqhu_6

	nop

	:l_cMSpoYAylPitXCNw_0
	const v0, 25
	goto/32 :l_ZrKSdmrCQmPRLKRS_1

	nop

	:l_kniqmikTvkIGWqhu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$forward"    # I
    .param p2, "n"    # I

	goto/32 :l_RTluEFYfYelfaiVf_7

	nop

	:l_ZrKSdmrCQmPRLKRS_1
	const v1, 17
	goto/32 :l_rMbkDYmrWQfbkrsS_2

	nop

	:l_MpysRmQTusrIJTGu_11
    return v1

	:after_last_instruction

	goto/32 :l_nPFDKSYnbFYZfmPt_12

	nop

	:l_RTluEFYfYelfaiVf_7
    const/4 v0, 0x0

    .line 205
    .local v0, "$i$f$forward":I
	goto/32 :l_dWnsZrzbEkeaocZx_8

	nop

	:l_dWnsZrzbEkeaocZx_8
    add-int v1, p1, p2

	goto/32 :l_BJPXAOOFBXbXMWqv_9

	nop

	:l_YyaEjbkZXFrxAqkD_13
	goto/32 :XhdzrHeZVeRMzals
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_tjlpohYBWWmHDaVL_0

	nop

	:l_qUAwXwglbwFhkmTT_18
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->xNqDYssXBuhKwElr(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_ppjzkvTVbMfOVKtA_19

	nop

	:l_MNGgDyAbhepxYjkj_11
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->fnHTCBxkbulqXMRj(Lkotlin/collections/RingBuffer;)I

    move-result v2

    .local v2, "n$iv":I
	goto/32 :l_QGLmhvFyvexdvuCE_12

	nop

	:l_utFWHBDtgyVxaMOi_27
	goto/32 :ysZHaUtWWSPEvhhM
	:l_HaQdatcOrIJoxnmF_20
    iput v0, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 178
	goto/32 :l_PuGxxbSSjfRILcpO_21

	nop

	:l_efZMNzvdODsytKPz_14
    add-int v5, v1, v2

	goto/32 :l_BtqeTIsLIRDbNWcv_15

	nop

	:l_ppjzkvTVbMfOVKtA_19
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_HaQdatcOrIJoxnmF_20

	nop

	:l_QGLmhvFyvexdvuCE_12
    move-object v3, p0

    .local v3, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_fBYVXsSZgLtNZfpl_13

	nop

	:l_thSynsdQITEreRNJ_8
	if-eqz v0, :gl_VovmJGDDcfNkxKfh

	goto/32 :cond_0

	:gl_VovmJGDDcfNkxKfh
    .line 176
	goto/32 :l_FwFVARbkYAkjeFWG_9

	nop

	:l_OOsavBrRfttxeMgo_3
	rem-int v0, v0, v1
	goto/32 :l_PawmzSbNiOFHKNiK_4

	nop

	:l_FwFVARbkYAkjeFWG_9
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_TNUjWnAllPXqmaCf_10

	nop

	:l_PRELbKxMDqWMAdPe_26
	goto/32 :before_first_instruction

	:SWdExmUWkXZtbKrv
	goto/32 :l_utFWHBDtgyVxaMOi_27

	nop

	:l_PawmzSbNiOFHKNiK_4
	if-lez v0, :gl_EdRRoYEDwoFknRLN

	goto/32 :EjuUPYRYDwfkcUyl

	:gl_EdRRoYEDwoFknRLN	goto/32 :l_MtgArBvAZvuwYUHc_5

	nop

	:l_LSatyiImtaUvIKgI_7
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->MmBWvBSkQFdgmbVk(Lkotlin/collections/RingBuffer;)Z

    move-result v0

	goto/32 :l_thSynsdQITEreRNJ_8

	nop

	:l_BtqeTIsLIRDbNWcv_15
	invoke-static {v3}, Lkotlin/collections/RingBuffer;->CRmOrULGwCZPBCMV(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_cZCMMxozUZvKSYqG_16

	nop

	:l_tUrdZpPIhEiCdQqL_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UjdlPRDkIsQgeKzF_25

	nop

	:l_kWqmlMtTskXeMyZw_1
	const v1, 7
	goto/32 :l_qGcbidrRPSqMRNOJ_2

	nop

	:l_TNUjWnAllPXqmaCf_10
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_MNGgDyAbhepxYjkj_11

	nop

	:l_MtgArBvAZvuwYUHc_5
	goto/32 :SWdExmUWkXZtbKrv
	:EjuUPYRYDwfkcUyl
	:ysZHaUtWWSPEvhhM

	goto/32 :l_ovPIUNYmPQUtSgpE_6

	nop

	:l_ovPIUNYmPQUtSgpE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 172
	goto/32 :l_LSatyiImtaUvIKgI_7

	nop

	:l_AHrUPMuVHmBrdvpj_22
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_KtCxRiWYfgdcLuZj_23

	nop

	:l_UjdlPRDkIsQgeKzF_25
    throw v0

	:after_last_instruction

	goto/32 :l_PRELbKxMDqWMAdPe_26

	nop

	:l_qGcbidrRPSqMRNOJ_2
	add-int v0, v0, v1
	goto/32 :l_OOsavBrRfttxeMgo_3

	nop

	:l_fBYVXsSZgLtNZfpl_13
    const/4 v4, 0x0

    .line 210
    .local v4, "$i$f$forward":I
	goto/32 :l_efZMNzvdODsytKPz_14

	nop

	:l_cZCMMxozUZvKSYqG_16
    rem-int/2addr v5, v6

    .line 176
    .end local v1    # "$this$forward$iv":I
    .end local v2    # "n$iv":I
    .end local v3    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v4    # "$i$f$forward":I
	goto/32 :l_AxnfolJbNDkGmoJa_17

	nop

	:l_tjlpohYBWWmHDaVL_0
	const v0, 10
	goto/32 :l_kWqmlMtTskXeMyZw_1

	nop

	:l_AxnfolJbNDkGmoJa_17
    aput-object p1, v0, v5

    .line 177
	goto/32 :l_qUAwXwglbwFhkmTT_18

	nop

	:l_KtCxRiWYfgdcLuZj_23
    const-string v1, "ring buffer is full"

	goto/32 :l_tUrdZpPIhEiCdQqL_24

	nop

	:l_PuGxxbSSjfRILcpO_21
    return-void

    .line 173
    :cond_0
	goto/32 :l_AHrUPMuVHmBrdvpj_22

	nop

.end method

.method public final expanded(I)Lkotlin/collections/RingBuffer;
    .locals 4

	goto/32 :l_AevnQTeJogvNODKi_0

	nop

	:l_YzWkeoKCNawaIbKt_24
    return-object v2

	:after_last_instruction

	goto/32 :l_VKSnBerjhxmbZNxX_25

	nop

	:l_ITtkKRtFNrUyyHXi_1
	const v1, 24
	goto/32 :l_svjrjFjkrHYKWPsc_2

	nop

	:l_KMPXguEqyHkOyWIA_23
    invoke-direct {v2, v1, v3}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

	goto/32 :l_YzWkeoKCNawaIbKt_24

	nop

	:l_NTTMZtSRRFECuWXY_17
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->usbuUiNaXSIAhBTv(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RSRzkYqhakZFgisA_18

	nop

	:l_xWbGhbYkFUJBnoDo_5
	goto/32 :bqyyBYCoIijYpSGx
	:DvQgtfumrXHjGIYj
	:AsZmyxhxljnlLLsu

	goto/32 :l_KlHXrGteuTbTmzGP_6

	nop

	:l_BryvqdzMpMpMKztQ_3
	rem-int v0, v0, v1
	goto/32 :l_FICflBjueTfWSrvU_4

	nop

	:l_GszwHPuVUVjeNWNw_20
	invoke-static {p0, v1}, Lkotlin/collections/RingBuffer;->SmUFtGhrKtcSORDq(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 165
    .local v1, "newBuffer":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_GjJOEstccVkmJeFa_21

	nop

	:l_AevnQTeJogvNODKi_0
	const v0, 1
	goto/32 :l_ITtkKRtFNrUyyHXi_1

	nop

	:l_qdtTJmKtgghAYPss_19
    new-array v1, v0, [Ljava/lang/Object;

	goto/32 :l_GszwHPuVUVjeNWNw_20

	nop

	:l_AUkIlAnazvVMAAic_12
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

	goto/32 :l_yUJOeWAhaMIjOgvA_13

	nop

	:l_GjJOEstccVkmJeFa_21
    new-instance v2, Lkotlin/collections/RingBuffer;

	goto/32 :l_euNvpBVQEeuvwQBD_22

	nop

	:l_uKUlrmmNwllGqebG_26
	goto/32 :AsZmyxhxljnlLLsu
	:l_yUJOeWAhaMIjOgvA_13
	if-eqz v1, :gl_OsgDDhdxzBirwwtU

	goto/32 :cond_0

	:gl_OsgDDhdxzBirwwtU
	goto/32 :l_jLMQFdKXmDkpGhfY_14

	nop

	:l_KlHXrGteuTbTmzGP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "maxCapacity"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/collections/RingBuffer<",
            "TT;>;"
        }
    .end annotation

    .line 163
	goto/32 :l_kiQXWTVIjtbqcbPR_7

	nop

	:l_pvciFikTUKLgjUJB_9
    add-int/2addr v0, v1

	goto/32 :l_IqZmadLVVtVTNECw_10

	nop

	:l_VKSnBerjhxmbZNxX_25
	goto/32 :before_first_instruction

	:bqyyBYCoIijYpSGx
	goto/32 :l_uKUlrmmNwllGqebG_26

	nop

	:l_jLMQFdKXmDkpGhfY_14
    iget-object v1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_oDlHyNsVjSFGdbrN_15

	nop

	:l_tTpycEjfCWDeDngo_16
    const-string v2, "copyOf(this, newSize)"

	goto/32 :l_NTTMZtSRRFECuWXY_17

	nop

	:l_FICflBjueTfWSrvU_4
	if-lez v0, :gl_GTTwWbJGZvAKdHMD

	goto/32 :DvQgtfumrXHjGIYj

	:gl_GTTwWbJGZvAKdHMD	goto/32 :l_xWbGhbYkFUJBnoDo_5

	nop

	:l_kiQXWTVIjtbqcbPR_7
    iget v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_kgcCoqZqJgTNuwVe_8

	nop

	:l_kgcCoqZqJgTNuwVe_8
    shr-int/lit8 v1, v0, 0x1

	goto/32 :l_pvciFikTUKLgjUJB_9

	nop

	:l_KfGZNMUIJYXroRFX_11
	invoke-static {v0, p1}, Lkotlin/collections/RingBuffer;->syMLvbHHnxQpFPYC(II)I

    move-result v0

    .line 164
    .local v0, "newCapacity":I
	goto/32 :l_AUkIlAnazvVMAAic_12

	nop

	:l_svjrjFjkrHYKWPsc_2
	add-int v0, v0, v1
	goto/32 :l_BryvqdzMpMpMKztQ_3

	nop

	:l_oDlHyNsVjSFGdbrN_15
	invoke-static {v1, v0}, Lkotlin/collections/RingBuffer;->XwjLiCSZSMPMARtr([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_tTpycEjfCWDeDngo_16

	nop

	:l_euNvpBVQEeuvwQBD_22
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->BWPKnmzVDIXHXHwV(Lkotlin/collections/RingBuffer;)I

    move-result v3

	goto/32 :l_KMPXguEqyHkOyWIA_23

	nop

	:l_RSRzkYqhakZFgisA_18
    goto :goto_0

    :cond_0
	goto/32 :l_qdtTJmKtgghAYPss_19

	nop

	:l_IqZmadLVVtVTNECw_10
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_KfGZNMUIJYXroRFX_11

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 6

	goto/32 :l_wrqMSQFKHygnWGLe_0

	nop

	:l_ByIQxboPTGmqXOBN_18
    return-object v0

	:after_last_instruction

	goto/32 :l_zWWciWqvThYYnGVs_19

	nop

	:l_LseWaRwssisRbuVD_11
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_yoFJUHThYHueSlga_12

	nop

	:l_VfJUrPMbCAKASqqe_8
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->SqdJPMDzVJjdEPPb(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_ZLXhttQEpFLbUVdE_9

	nop

	:l_ErPSBXMikfqQHweh_14
    add-int v4, v1, p1

	goto/32 :l_KLXPuKuvvQiPZyUx_15

	nop

	:l_FVrdpiENJLhQVRrq_20
	goto/32 :uLKzJxPSjujyRMLw
	:l_wMCenOogyFroQtNI_4
	if-lez v0, :gl_aVRKDRSAJWJgdwws

	goto/32 :ACNFbBiisKaKzJvo

	:gl_aVRKDRSAJWJgdwws	goto/32 :l_WzLxYUkmRNkaihyu_5

	nop

	:l_qxKdBMkJvhdWmTKh_10
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_LseWaRwssisRbuVD_11

	nop

	:l_tkNDNcUJHhgfMvZu_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_VfJUrPMbCAKASqqe_8

	nop

	:l_KLXPuKuvvQiPZyUx_15
	invoke-static {v2}, Lkotlin/collections/RingBuffer;->ttoYxEIpTEjQRaEj(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_cEyyOhVXYpygmTJA_16

	nop

	:l_cEyyOhVXYpygmTJA_16
    rem-int/2addr v4, v5

    .end local v1    # "$this$forward$iv":I
    .end local v2    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v3    # "$i$f$forward":I
	goto/32 :l_jZiwXNcwwVivHPsC_17

	nop

	:l_ESleKuUoRAVmomHo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 104
	goto/32 :l_tkNDNcUJHhgfMvZu_7

	nop

	:l_jZiwXNcwwVivHPsC_17
    aget-object v0, v0, v4

    .line 106
	goto/32 :l_ByIQxboPTGmqXOBN_18

	nop

	:l_miZcELJNcBDodthP_3
	rem-int v0, v0, v1
	goto/32 :l_wMCenOogyFroQtNI_4

	nop

	:l_wrqMSQFKHygnWGLe_0
	const v0, 16
	goto/32 :l_CiIZcOylfvikVrVg_1

	nop

	:l_KqVGMDwZQXPGElJq_13
    const/4 v3, 0x0

    .line 209
    .local v3, "$i$f$forward":I
	goto/32 :l_ErPSBXMikfqQHweh_14

	nop

	:l_zWWciWqvThYYnGVs_19
	goto/32 :before_first_instruction

	:sqLMPoSShoLkmgCF
	goto/32 :l_FVrdpiENJLhQVRrq_20

	nop

	:l_yoFJUHThYHueSlga_12
    move-object v2, p0

    .local v2, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_KqVGMDwZQXPGElJq_13

	nop

	:l_CiIZcOylfvikVrVg_1
	const v1, 9
	goto/32 :l_bfWNAjSrmGgPqJMn_2

	nop

	:l_WzLxYUkmRNkaihyu_5
	goto/32 :sqLMPoSShoLkmgCF
	:ACNFbBiisKaKzJvo
	:uLKzJxPSjujyRMLw

	goto/32 :l_ESleKuUoRAVmomHo_6

	nop

	:l_bfWNAjSrmGgPqJMn_2
	add-int v0, v0, v1
	goto/32 :l_miZcELJNcBDodthP_3

	nop

	:l_ZLXhttQEpFLbUVdE_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/RingBuffer;->KtsJAHzxTwQOlHGy(Lkotlin/collections/AbstractList$Companion;II)V

    .line 106
	goto/32 :l_qxKdBMkJvhdWmTKh_10

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_qWyFxIvPxgIJhPTO_0

	nop

	:l_WTRmTMprpQkrfdDr_3
	goto/32 :before_first_instruction

	:l_DJBmNycmLlPRGsAd_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->size:I

	goto/32 :l_JCecpuwodAxurzxk_2

	nop

	:l_JCecpuwodAxurzxk_2
    return v0

	:after_last_instruction

	goto/32 :l_WTRmTMprpQkrfdDr_3

	nop

	:l_qWyFxIvPxgIJhPTO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_DJBmNycmLlPRGsAd_1

	nop

.end method

.method public final isFull()Z
    .locals 2

	goto/32 :l_RaKRZrGvcdMngAhs_0

	nop

	:l_oAqwUVvkadMjAdRD_9
	if-eq v0, v1, :gl_EfBkvBQQmgtzSRvC

	goto/32 :cond_0

	:gl_EfBkvBQQmgtzSRvC
	goto/32 :l_fRaIvlMueoDtycPq_10

	nop

	:l_NFHoSCctiKnaQqaE_4
	if-lez v0, :gl_YDDLfDoxKQeTzERa

	goto/32 :TlAGwcDmQHLqwCTi

	:gl_YDDLfDoxKQeTzERa	goto/32 :l_GvYORnwovvLBKbgC_5

	nop

	:l_RaKRZrGvcdMngAhs_0
	const v0, 23
	goto/32 :l_TKiFOFpbsZHvLaGi_1

	nop

	:l_eHiKokzBeLBJOYhG_8
    iget v1, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_oAqwUVvkadMjAdRD_9

	nop

	:l_twiwbJddDXBoKNTH_13
    return v0

	:after_last_instruction

	goto/32 :l_enqSGwDsbMBNNSXb_14

	nop

	:l_TKiFOFpbsZHvLaGi_1
	const v1, 20
	goto/32 :l_oQXiBTmRGwTxDTCj_2

	nop

	:l_cEqAEjObaXIeZVlf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
	goto/32 :l_FRLRgUtmvFcCfYKF_7

	nop

	:l_FRLRgUtmvFcCfYKF_7
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->vkdCLljLSLmcLeOz(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_eHiKokzBeLBJOYhG_8

	nop

	:l_VtdZQpfHIQEbfKSX_11
    goto :goto_0

    :cond_0
	goto/32 :l_olCLhdyOVFCsWoDi_12

	nop

	:l_ZIFzGPQtCVdQoDIK_15
	goto/32 :gNzcyCZcGAYKUXzZ
	:l_fRaIvlMueoDtycPq_10
    const/4 v0, 0x1

	goto/32 :l_VtdZQpfHIQEbfKSX_11

	nop

	:l_oQXiBTmRGwTxDTCj_2
	add-int v0, v0, v1
	goto/32 :l_XipoWUAtHJPOQGSN_3

	nop

	:l_GvYORnwovvLBKbgC_5
	goto/32 :sWLPQXagvVeZQqmX
	:TlAGwcDmQHLqwCTi
	:gNzcyCZcGAYKUXzZ

	goto/32 :l_cEqAEjObaXIeZVlf_6

	nop

	:l_enqSGwDsbMBNNSXb_14
	goto/32 :before_first_instruction

	:sWLPQXagvVeZQqmX
	goto/32 :l_ZIFzGPQtCVdQoDIK_15

	nop

	:l_olCLhdyOVFCsWoDi_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_twiwbJddDXBoKNTH_13

	nop

	:l_XipoWUAtHJPOQGSN_3
	rem-int v0, v0, v1
	goto/32 :l_NFHoSCctiKnaQqaE_4

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_QqUHLIyWYhHKuGxS_0

	nop

	:l_rqnWfDFrKGjECbrs_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bdntoIMllbkigbRp_5

	nop

	:l_wddYkXfLZErqvUDS_2
    invoke-direct {v0, p0}, Lkotlin/collections/RingBuffer$iterator$1;-><init>(Lkotlin/collections/RingBuffer;)V

	goto/32 :l_SPefnrOtygUgngBX_3

	nop

	:l_SPefnrOtygUgngBX_3
    check-cast v0, Ljava/util/Iterator;

    .line 125
	goto/32 :l_rqnWfDFrKGjECbrs_4

	nop

	:l_bdntoIMllbkigbRp_5
	goto/32 :before_first_instruction

	:l_QqUHLIyWYhHKuGxS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 111
	goto/32 :l_NKCPQXEjBNzyKNMM_1

	nop

	:l_NKCPQXEjBNzyKNMM_1
    new-instance v0, Lkotlin/collections/RingBuffer$iterator$1;

	goto/32 :l_wddYkXfLZErqvUDS_2

	nop

.end method

.method public final removeFirst(I)V
    .locals 7

	goto/32 :l_aCxBqOZgNLjPSsRb_0

	nop

	:l_AQCUgkYXFATEJfCE_69
	goto/32 :before_first_instruction

	:PwaUnQatmrEdiGdt
	goto/32 :l_YkOaVFiehKbzhvuD_70

	nop

	:l_xWaSitMrruiplQyT_52
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->FbqszdNyGonqCvKw(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ibLCZziZJOMLeCSh_53

	nop

	:l_cnAgaxSUnAEyhlaF_5
	goto/32 :PwaUnQatmrEdiGdt
	:uBNqLSVcUqtPfBtn
	:fpcRyPpzeZJUShkW

	goto/32 :l_OPlfttPURPyGgtHT_6

	nop

	:l_HBuXvlgYYHWENURh_9
	if-gez p1, :gl_QjvqqauSfeWDGcnP

	goto/32 :cond_0

	:gl_QjvqqauSfeWDGcnP
	goto/32 :l_swgSPGxDgNmUtoSG_10

	nop

	:l_HlmAtalxBnqmBSRc_23
    const/4 v4, 0x0

    .line 211
    .local v4, "$i$f$forward":I
	goto/32 :l_xOPVEMvSbxaBknnl_24

	nop

	:l_SWLJYiXaAlcCMgGK_20
    iget v0, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 189
    .local v0, "start":I
	goto/32 :l_lVyDKkIcdJJkykji_21

	nop

	:l_BApQMicHWeybhsJV_68
    throw v1

	:after_last_instruction

	goto/32 :l_AQCUgkYXFATEJfCE_69

	nop

	:l_rxPBfznWlyQRcNZG_13
	if-nez v2, :gl_VGXuaowkZTKwrGyo

	goto/32 :cond_5

	:gl_VGXuaowkZTKwrGyo
    .line 185
	goto/32 :l_cQEloqGpsvXxLVwH_14

	nop

	:l_xOPVEMvSbxaBknnl_24
    add-int v5, v2, p1

	goto/32 :l_mrxtdLMqVJxUFLpF_25

	nop

	:l_TPtrobDCJjyYtdSZ_37
	invoke-static {v1, v3, v0, v2}, Lkotlin/collections/RingBuffer;->EGEmJFbPaOGVBExE([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 198
    :goto_2
	goto/32 :l_ELNOzBMzQfFpJsYY_38

	nop

	:l_OPlfttPURPyGgtHT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 184
	goto/32 :l_AApcJocIMQbbFvrS_7

	nop

	:l_sGXFNAyETMgcRZhz_34
	invoke-static {v4, v3, v1, v2}, Lkotlin/collections/RingBuffer;->tUYmsYjmNDBushio([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_jijMaRRlzUjwwWBm_35

	nop

	:l_swgSPGxDgNmUtoSG_10
    move v2, v0

	goto/32 :l_ZFvtwYWSyxZvofpG_11

	nop

	:l_ZHMrDZYFPfBCkpkl_41
    iput v1, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 201
    .end local v0    # "start":I
    .end local v2    # "end":I
    :cond_3
	goto/32 :l_nqyJubZJVRpMQNKX_42

	nop

	:l_HAsmxnBkVjIIvcoh_49
    const-string v2, ", size = "

	goto/32 :l_UXAMyQLPNdZCILSL_50

	nop

	:l_nyJInzxeUHIecRxJ_57
    throw v1

    .line 208
    :cond_5
	goto/32 :l_shRDimmmqpmeHEgA_58

	nop

	:l_nqyJubZJVRpMQNKX_42
    return-void

    .line 208
    :cond_4
	goto/32 :l_ZFlFMRelnocwSzoy_43

	nop

	:l_QHigVREmWEVgwACp_44
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_geLrKqyPIqHPwmzN_45

	nop

	:l_lVyDKkIcdJJkykji_21
    move v2, v0

    .local v2, "$this$forward$iv":I
	goto/32 :l_RNoUQggdNVNmdwIn_22

	nop

	:l_VJHGAcvoydNfbkfK_59
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_jtTLjNnoYwPcibUo_60

	nop

	:l_BYGTTclerqWekqoi_29
	if-gt v0, v2, :gl_HKliRUebFukuvnQi

	goto/32 :cond_2

	:gl_HKliRUebFukuvnQi
    .line 192
	goto/32 :l_MUyzxDEDepaPHUou_30

	nop

	:l_ibLCZziZJOMLeCSh_53
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->OcCAQliJCrWGDSvx(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$removeFirst$2":I
	goto/32 :l_jtNiPdwbHXdokFMv_54

	nop

	:l_NhmNAyVcofiGichk_3
	rem-int v0, v0, v1
	goto/32 :l_EoLCuNONSJVhEEkL_4

	nop

	:l_GPFqpjdsLefXKsxz_8
    const/4 v1, 0x0

	goto/32 :l_HBuXvlgYYHWENURh_9

	nop

	:l_HFbwojFmvbwGorYR_16
    goto :goto_1

    :cond_1
	goto/32 :l_QimphqvozpKuebdI_17

	nop

	:l_DABLgaONKmzPmDRx_12
    move v2, v1

    :goto_0
	goto/32 :l_rxPBfznWlyQRcNZG_13

	nop

	:l_jijMaRRlzUjwwWBm_35
    goto :goto_2

    .line 195
    :cond_2
	goto/32 :l_rPGrVFArECnKroos_36

	nop

	:l_qeLqteysnGXXDADg_48
	invoke-static {v1, p1}, Lkotlin/collections/RingBuffer;->utNZEHYNAQqNDwey(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HAsmxnBkVjIIvcoh_49

	nop

	:l_UXAMyQLPNdZCILSL_50
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->SAaiwLBAHOgyTQSa(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ntqAswMirkBYjfis_51

	nop

	:l_jtTLjNnoYwPcibUo_60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lxxuygRHInAdujQT_61

	nop

	:l_lxxuygRHInAdujQT_61
    const-string v2, "n shouldn\'t be negative but it is "

	goto/32 :l_ePfNXDkpRTZRvmQT_62

	nop

	:l_QRhewyeuRgajkcwu_66
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->SfVROQdoSSgoCGtj(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_djsvwcErgZjNYHaZ_67

	nop

	:l_ZBpyJWIFnHLYsrIh_55
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->fJyxWfhKfMFvdGGv(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hBpLPEwPRojOVpPc_56

	nop

	:l_geLrKqyPIqHPwmzN_45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JuRsYQnuODnqBeYA_46

	nop

	:l_IFPeNLQPdvkTWAJY_27
    move v2, v5

    .line 191
    .local v2, "end":I
	goto/32 :l_egIZBxloESbkhAvC_28

	nop

	:l_ePfNXDkpRTZRvmQT_62
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->CFRSBrOOnVYHwQFJ(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TrIvtQRLWqQyZEgl_63

	nop

	:l_YkOaVFiehKbzhvuD_70
	goto/32 :fpcRyPpzeZJUShkW
	:l_ZFvtwYWSyxZvofpG_11
    goto :goto_0

    :cond_0
	goto/32 :l_DABLgaONKmzPmDRx_12

	nop

	:l_aXaMcLUylaAsIobJ_2
	add-int v0, v0, v1
	goto/32 :l_NhmNAyVcofiGichk_3

	nop

	:l_iZzJCbZgXNyDxaYE_19
	if-gtz p1, :gl_UUgVRxyEyMMyVRyy

	goto/32 :cond_3

	:gl_UUgVRxyEyMMyVRyy
    .line 188
	goto/32 :l_SWLJYiXaAlcCMgGK_20

	nop

	:l_EoLCuNONSJVhEEkL_4
	if-lez v0, :gl_HaoILUWgtcxWwfcr

	goto/32 :uBNqLSVcUqtPfBtn

	:gl_HaoILUWgtcxWwfcr	goto/32 :l_cnAgaxSUnAEyhlaF_5

	nop

	:l_djsvwcErgZjNYHaZ_67
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BApQMicHWeybhsJV_68

	nop

	:l_qnRPBOnuzjVWdzXN_15
	if-le p1, v2, :gl_cQuMowHcEMlgyRPB

	goto/32 :cond_1

	:gl_cQuMowHcEMlgyRPB
	goto/32 :l_HFbwojFmvbwGorYR_16

	nop

	:l_YGeoDekGxkuYFyWS_33
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_sGXFNAyETMgcRZhz_34

	nop

	:l_YAEbAktdnrsnvbtL_64
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->blwkMvIQugBoRjwm(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$removeFirst$1":I
	goto/32 :l_UrgIavWreDtOSzgt_65

	nop

	:l_ZFlFMRelnocwSzoy_43
    const/4 v0, 0x0

    .line 185
    .local v0, "$i$a$-require-RingBuffer$removeFirst$2":I
	goto/32 :l_QHigVREmWEVgwACp_44

	nop

	:l_MUyzxDEDepaPHUou_30
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_XSQqsLMeihVNsCEe_31

	nop

	:l_shRDimmmqpmeHEgA_58
    const/4 v0, 0x0

    .line 184
    .local v0, "$i$a$-require-RingBuffer$removeFirst$1":I
	goto/32 :l_VJHGAcvoydNfbkfK_59

	nop

	:l_pRoSqqKPRstiXagO_18
	if-nez v0, :gl_KqsqRlGhdNxfFNHT

	goto/32 :cond_4

	:gl_KqsqRlGhdNxfFNHT
    .line 187
	goto/32 :l_iZzJCbZgXNyDxaYE_19

	nop

	:l_QimphqvozpKuebdI_17
    move v0, v1

    :goto_1
	goto/32 :l_pRoSqqKPRstiXagO_18

	nop

	:l_rPGrVFArECnKroos_36
    iget-object v1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_TPtrobDCJjyYtdSZ_37

	nop

	:l_ntqAswMirkBYjfis_51
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->QjkxWgucPgiCRtMR(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_xWaSitMrruiplQyT_52

	nop

	:l_RNoUQggdNVNmdwIn_22
    move-object v3, p0

    .local v3, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_HlmAtalxBnqmBSRc_23

	nop

	:l_PGkNLBISGcUkYZil_47
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->SJhkaWAMSQVuygrJ(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qeLqteysnGXXDADg_48

	nop

	:l_KcZYqLPMyXBzOSxh_32
	invoke-static {v4, v3, v0, v5}, Lkotlin/collections/RingBuffer;->fzifwkLMrStkvgiP([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 193
	goto/32 :l_YGeoDekGxkuYFyWS_33

	nop

	:l_TrIvtQRLWqQyZEgl_63
	invoke-static {v1, p1}, Lkotlin/collections/RingBuffer;->OUpgHiUIJlhmwziW(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YAEbAktdnrsnvbtL_64

	nop

	:l_mrxtdLMqVJxUFLpF_25
	invoke-static {v3}, Lkotlin/collections/RingBuffer;->EAsJxCQjqycXLxUw(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_kDlJgeZgkrodJgEo_26

	nop

	:l_kDlJgeZgkrodJgEo_26
    rem-int/2addr v5, v6

    .line 189
    .end local v2    # "$this$forward$iv":I
    .end local v3    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v4    # "$i$f$forward":I
	goto/32 :l_IFPeNLQPdvkTWAJY_27

	nop

	:l_phARzcuWAPvvfmzx_39
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->BersZcxQmObScNFK(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_xvRZraIpocfKpSQZ_40

	nop

	:l_UrgIavWreDtOSzgt_65
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_QRhewyeuRgajkcwu_66

	nop

	:l_cQEloqGpsvXxLVwH_14
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->KxleBniNyxGdwhfm(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_qnRPBOnuzjVWdzXN_15

	nop

	:l_JuRsYQnuODnqBeYA_46
    const-string v2, "n shouldn\'t be greater than the buffer size: n = "

	goto/32 :l_PGkNLBISGcUkYZil_47

	nop

	:l_egIZBxloESbkhAvC_28
    const/4 v3, 0x0

	goto/32 :l_BYGTTclerqWekqoi_29

	nop

	:l_jtNiPdwbHXdokFMv_54
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ZBpyJWIFnHLYsrIh_55

	nop

	:l_AApcJocIMQbbFvrS_7
    const/4 v0, 0x1

	goto/32 :l_GPFqpjdsLefXKsxz_8

	nop

	:l_ELNOzBMzQfFpJsYY_38
    iput v2, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 199
	goto/32 :l_phARzcuWAPvvfmzx_39

	nop

	:l_XSQqsLMeihVNsCEe_31
    iget v5, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_KcZYqLPMyXBzOSxh_32

	nop

	:l_aCxBqOZgNLjPSsRb_0
	const v0, 30
	goto/32 :l_UJpSKjLnGrsZqgmQ_1

	nop

	:l_hBpLPEwPRojOVpPc_56
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nyJInzxeUHIecRxJ_57

	nop

	:l_xvRZraIpocfKpSQZ_40
    sub-int/2addr v1, p1

	goto/32 :l_ZHMrDZYFPfBCkpkl_41

	nop

	:l_UJpSKjLnGrsZqgmQ_1
	const v1, 3
	goto/32 :l_aXaMcLUylaAsIobJ_2

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_RWkeDWOcUpohCDLX_0

	nop

	:l_YaESwLlMCOZXxiqu_3
	invoke-static {p0, v0}, Lkotlin/collections/RingBuffer;->EzmdPKzauXBhzoml(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dtiboAQfRGbbcKAI_4

	nop

	:l_STEzDdLZzqzDwuLX_2
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_YaESwLlMCOZXxiqu_3

	nop

	:l_haQphSSKZMVQwEiZ_1
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->wyJFRniqATCJEWHR(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_STEzDdLZzqzDwuLX_2

	nop

	:l_dtiboAQfRGbbcKAI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_grzaBOjtCBxYcdSp_5

	nop

	:l_RWkeDWOcUpohCDLX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_haQphSSKZMVQwEiZ_1

	nop

	:l_grzaBOjtCBxYcdSp_5
	goto/32 :before_first_instruction

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

	goto/32 :l_bnoaXPZzuhqTcswI_0

	nop

	:l_pByWKENobxLFVPRd_5
	goto/32 :nGPQaroLUkrQQWPx
	:BoEyjOZTvWAAxoCG
	:mHURHWixcivArAYa

	goto/32 :l_IJPYJyNajOhEtcGP_6

	nop

	:l_lcdHTJldSFFdVroo_19
    const/4 v2, 0x0

    .line 135
    .local v2, "widx":I
	goto/32 :l_mUTsyyglKwuggFKc_20

	nop

	:l_vxZqdpybcaVHQDAW_45
	goto/32 :before_first_instruction

	:nGPQaroLUkrQQWPx
	goto/32 :l_itpHzAsAaBMIUHSn_46

	nop

	:l_RZtqkJObqDocjhAq_15
	invoke-static {v0, v1}, Lkotlin/collections/RingBuffer;->vPJanTihiUtXlMlS(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GwdDHRlCsUQMuMvi_16

	nop

	:l_GGsHslEbGFadGYCq_41
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->gNGrbDoxUfctbWWP(Lkotlin/collections/RingBuffer;)I

    move-result v4

	goto/32 :l_KREFhOyZRIGDEZXk_42

	nop

	:l_vvgbMCvNTopjVyMU_3
	rem-int v0, v0, v1
	goto/32 :l_lFXOObAjWiuAfIUI_4

	nop

	:l_jrDtlSLwcpkaerNM_13
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->HLNXXMgOmiOwQtIu([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wOtHvKRyjmEzkQwh_14

	nop

	:l_LBPqqWqYHHWniZVn_1
	const v1, 9
	goto/32 :l_zBMFONfwoYcumGnf_2

	nop

	:l_mUTsyyglKwuggFKc_20
    iget v3, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 137
    .local v3, "idx":I
    :goto_1
	goto/32 :l_UJbPmroTKaLjnUjt_21

	nop

	:l_rvSAxkWuClZRkptD_12
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->JwcfMLZrpjOXDXYp(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_jrDtlSLwcpkaerNM_13

	nop

	:l_ZMoubTlwIdGwHPCb_27
    add-int/lit8 v2, v2, 0x1

    .line 140
	goto/32 :l_dpdVuGhRUbKHSnNn_28

	nop

	:l_hpokjbRSIKVjWGoc_23
	if-lt v3, v4, :gl_IGFMeOMKYGTTWeHj

	goto/32 :cond_1

	:gl_IGFMeOMKYGTTWeHj
    .line 138
	goto/32 :l_EwnWyvqxkdmXdMeW_24

	nop

	:l_zXEGDQbyucHrEEvm_11
	if-lt v0, v1, :gl_eYxqzlUdbZyRckau

	goto/32 :cond_0

	:gl_eYxqzlUdbZyRckau
	goto/32 :l_rvSAxkWuClZRkptD_12

	nop

	:l_oFKMayRrfRhJZNHG_38
    array-length v4, v0

	goto/32 :l_ycFuVafVoICwqLRJ_39

	nop

	:l_BPadAutDpNvNUqMv_29
    goto :goto_1

    .line 143
    :cond_1
	goto/32 :l_gyecaMbPQMLVmVIX_30

	nop

	:l_GwdDHRlCsUQMuMvi_16
    goto :goto_0

    :cond_0
	goto/32 :l_dDQKxvkrEnzwYQhF_17

	nop

	:l_GVOuBavHnHyhHVqE_40
	if-gt v4, v5, :gl_BonCkQZKbcxYZyhK

	goto/32 :cond_3

	:gl_BonCkQZKbcxYZyhK
	goto/32 :l_GGsHslEbGFadGYCq_41

	nop

	:l_UxLnCGQisdONijKC_32
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_nTBAXTzTVRpoqANU_33

	nop

	:l_pOnFemSmBKiJsbAL_35
    add-int/lit8 v2, v2, 0x1

    .line 147
	goto/32 :l_SwQXsjDBUgSPUvND_36

	nop

	:l_dDQKxvkrEnzwYQhF_17
    move-object v0, p1

    .line 129
    :goto_0
    nop

    .line 132
    .local v0, "result":[Ljava/lang/Object;
	goto/32 :l_fDSqAbjuNNSRbinT_18

	nop

	:l_ChfiyPdrNfGjRDNz_31
	if-lt v2, v1, :gl_YFvrxMPjvXBTcBng

	goto/32 :cond_2

	:gl_YFvrxMPjvXBTcBng
    .line 145
	goto/32 :l_UxLnCGQisdONijKC_32

	nop

	:l_bnoaXPZzuhqTcswI_0
	const v0, 28
	goto/32 :l_LBPqqWqYHHWniZVn_1

	nop

	:l_EwnWyvqxkdmXdMeW_24
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_xVnYGVzILgRTtRAH_25

	nop

	:l_fzJJroVtfjdOtygn_7
    const-string v0, "array"

	goto/32 :l_JDnzdGKHbXcRlyro_8

	nop

	:l_zcKOnerfUrAjHtBU_37
    goto :goto_2

    .line 149
    :cond_2
	goto/32 :l_oFKMayRrfRhJZNHG_38

	nop

	:l_gyecaMbPQMLVmVIX_30
    const/4 v3, 0x0

    .line 144
    :goto_2
	goto/32 :l_ChfiyPdrNfGjRDNz_31

	nop

	:l_fDSqAbjuNNSRbinT_18
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->DLlUgqDUVoWoclnn(Lkotlin/collections/RingBuffer;)I

    move-result v1

    .line 134
    .local v1, "size":I
	goto/32 :l_lcdHTJldSFFdVroo_19

	nop

	:l_nTBAXTzTVRpoqANU_33
    aget-object v4, v4, v3

	goto/32 :l_MRdpvXJkBqYElJzS_34

	nop

	:l_ycFuVafVoICwqLRJ_39
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->ympBAwGCySMDfhtq(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_GVOuBavHnHyhHVqE_40

	nop

	:l_IJPYJyNajOhEtcGP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

	goto/32 :l_fzJJroVtfjdOtygn_7

	nop

	:l_lFXOObAjWiuAfIUI_4
	if-lez v0, :gl_UvXJHsVASlUsGmte

	goto/32 :BoEyjOZTvWAAxoCG

	:gl_UvXJHsVASlUsGmte	goto/32 :l_pByWKENobxLFVPRd_5

	nop

	:l_iyoMsKlJmFiwgnRe_26
    aput-object v4, v0, v2

    .line 139
	goto/32 :l_ZMoubTlwIdGwHPCb_27

	nop

	:l_wOtHvKRyjmEzkQwh_14
    const-string v1, "copyOf(this, newSize)"

	goto/32 :l_RZtqkJObqDocjhAq_15

	nop

	:l_SwQXsjDBUgSPUvND_36
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_zcKOnerfUrAjHtBU_37

	nop

	:l_MRdpvXJkBqYElJzS_34
    aput-object v4, v0, v2

    .line 146
	goto/32 :l_pOnFemSmBKiJsbAL_35

	nop

	:l_lpxHPDfufsaMnCMc_43
    aput-object v5, v0, v4

    .line 151
    :cond_3
	goto/32 :l_wvUsQVkaLLngVfVK_44

	nop

	:l_nIQdtzxZfRMFdNEC_9
    array-length v0, p1

	goto/32 :l_TqzSPVtmeyzqTHaR_10

	nop

	:l_UJbPmroTKaLjnUjt_21
	if-lt v2, v1, :gl_ONzmpDpoJloTSEUk

	goto/32 :cond_1

	:gl_ONzmpDpoJloTSEUk
	goto/32 :l_NFOTqfMTchUqMlDR_22

	nop

	:l_xVnYGVzILgRTtRAH_25
    aget-object v4, v4, v3

	goto/32 :l_iyoMsKlJmFiwgnRe_26

	nop

	:l_KREFhOyZRIGDEZXk_42
    const/4 v5, 0x0

	goto/32 :l_lpxHPDfufsaMnCMc_43

	nop

	:l_itpHzAsAaBMIUHSn_46
	goto/32 :mHURHWixcivArAYa
	:l_JDnzdGKHbXcRlyro_8
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->IFzvVToEaKSGYzip(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
	goto/32 :l_nIQdtzxZfRMFdNEC_9

	nop

	:l_dpdVuGhRUbKHSnNn_28
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_BPadAutDpNvNUqMv_29

	nop

	:l_NFOTqfMTchUqMlDR_22
    iget v4, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_hpokjbRSIKVjWGoc_23

	nop

	:l_zBMFONfwoYcumGnf_2
	add-int v0, v0, v1
	goto/32 :l_vvgbMCvNTopjVyMU_3

	nop

	:l_wvUsQVkaLLngVfVK_44
    return-object v0

	:after_last_instruction

	goto/32 :l_vxZqdpybcaVHQDAW_45

	nop

	:l_TqzSPVtmeyzqTHaR_10
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->ShoNjRRFvsVlYRTe(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_zXEGDQbyucHrEEvm_11

	nop

.end method
