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
.method public static bfAyMBtTARKxBeiv(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_zuiQnobHbQccJNtC_0

	nop

	:l_BREcfsgLFNzMsoLn_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OmJOuSDqFzZgwQYo_2

	nop

	:l_AJqIoWmrxSEmVxzg_3
	goto/32 :before_first_instruction

	:l_OmJOuSDqFzZgwQYo_2
    return-void

	:after_last_instruction

	goto/32 :l_AJqIoWmrxSEmVxzg_3

	nop

	:l_zuiQnobHbQccJNtC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BREcfsgLFNzMsoLn_1

	nop

.end method

.method public static eEoikVJlHuBPfJtW(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_FJysskOPGTSixSmk_0

	nop

	:l_zWJVaxfMeuChvpYN_3
	goto/32 :before_first_instruction

	:l_FJysskOPGTSixSmk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ooJBjyiTpsfpmmns_1

	nop

	:l_ZBzZqnTLZeWcWQTE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zWJVaxfMeuChvpYN_3

	nop

	:l_ooJBjyiTpsfpmmns_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZBzZqnTLZeWcWQTE_2

	nop

.end method

.method public static biiquTKwyXsEYPsP(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_XgJQllAAKNdIphyS_0

	nop

	:l_HQbvyiowyQEeuSTh_3
	goto/32 :before_first_instruction

	:l_XgJQllAAKNdIphyS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JsfrzLTnTcOxZECy_1

	nop

	:l_JsfrzLTnTcOxZECy_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uNkFnlHiVzCQlMHL_2

	nop

	:l_uNkFnlHiVzCQlMHL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HQbvyiowyQEeuSTh_3

	nop

.end method

.method public static NZWgbrRVbVEOIyCt(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_jgNrsVqyvkVlPvmj_0

	nop

	:l_imnfNVcCWTYioZPb_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FkFiWsuwplCyXqCj_2

	nop

	:l_tYoLjpymzGiVicCk_3
	goto/32 :before_first_instruction

	:l_jgNrsVqyvkVlPvmj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_imnfNVcCWTYioZPb_1

	nop

	:l_FkFiWsuwplCyXqCj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tYoLjpymzGiVicCk_3

	nop

.end method

.method public static odOrfdWemBZuKupG(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_RmsIijHqDlkNcViI_0

	nop

	:l_QraKxMwCPVghkIvD_3
	goto/32 :before_first_instruction

	:l_RmsIijHqDlkNcViI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eTDxwieDxLjbsSFB_1

	nop

	:l_eTDxwieDxLjbsSFB_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bjvPMXxxjTyuROGE_2

	nop

	:l_bjvPMXxxjTyuROGE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QraKxMwCPVghkIvD_3

	nop

.end method

.method public static jqbGZFBuDnKitrJQ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_CAuSzYAUHAWUIgmM_0

	nop

	:l_CAuSzYAUHAWUIgmM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mmIOAulMGEMFOFOh_1

	nop

	:l_YYCnwrMGnywajWHp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fVaVFoxWIgLrZilh_3

	nop

	:l_mmIOAulMGEMFOFOh_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YYCnwrMGnywajWHp_2

	nop

	:l_fVaVFoxWIgLrZilh_3
	goto/32 :before_first_instruction

.end method

.method public static rpmsbpMJDqfcnOGJ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_mSLfjrqrVWvVAygy_0

	nop

	:l_UQEypAwGzLHXSEeq_3
	goto/32 :before_first_instruction

	:l_mSLfjrqrVWvVAygy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BKFJZKNphdxifHxt_1

	nop

	:l_BKFJZKNphdxifHxt_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LwbBXyaIfJgjoJSP_2

	nop

	:l_LwbBXyaIfJgjoJSP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UQEypAwGzLHXSEeq_3

	nop

.end method

.method public static TfBdATrSgFDjDHba(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_HKAcgyCxAywIbgqA_0

	nop

	:l_EtFGPWtKUBEtjTlN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_USJGuIozDSWdXnlg_3

	nop

	:l_YIZWRBCFqnFWODOf_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EtFGPWtKUBEtjTlN_2

	nop

	:l_HKAcgyCxAywIbgqA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YIZWRBCFqnFWODOf_1

	nop

	:l_USJGuIozDSWdXnlg_3
	goto/32 :before_first_instruction

.end method

.method public static nsnuVPIwcXAmxePA(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_SAMZkOYEILwOeCqP_0

	nop

	:l_tfgXXzDBTnvNKEGc_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SfKwBCfcfGlxWDWN_2

	nop

	:l_VAfsgUpWRMDPiQdI_3
	goto/32 :before_first_instruction

	:l_SfKwBCfcfGlxWDWN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VAfsgUpWRMDPiQdI_3

	nop

	:l_SAMZkOYEILwOeCqP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tfgXXzDBTnvNKEGc_1

	nop

.end method

.method public static BKePSQTJxhJsqyQZ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_oFVgjpjoBwhZjgkC_0

	nop

	:l_lXMtqledPOUjFyjg_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RMDJQFHzufRSjrWs_2

	nop

	:l_RMDJQFHzufRSjrWs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NmeDZkhjYRMqEGZX_3

	nop

	:l_NmeDZkhjYRMqEGZX_3
	goto/32 :before_first_instruction

	:l_oFVgjpjoBwhZjgkC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lXMtqledPOUjFyjg_1

	nop

.end method

.method public static AcDdOqjSkZJBXhsG(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_kEXqYqhvthdguFEB_0

	nop

	:l_JbwZMUTKjsqsdIiA_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MMpKTWXvKOpYUUnw_2

	nop

	:l_IFnfWXEvDHjVfKDx_3
	goto/32 :before_first_instruction

	:l_MMpKTWXvKOpYUUnw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IFnfWXEvDHjVfKDx_3

	nop

	:l_kEXqYqhvthdguFEB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JbwZMUTKjsqsdIiA_1

	nop

.end method

.method public static QYjppLlvTMuJHBiA(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_nRzWlzUoaaIMNjRy_0

	nop

	:l_nRzWlzUoaaIMNjRy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QXYxUmHnuGgxgMnX_1

	nop

	:l_yOwfqYgYgrCNVCws_2
    return v0

	:after_last_instruction

	goto/32 :l_ZEISmGcxvoefYZHQ_3

	nop

	:l_QXYxUmHnuGgxgMnX_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_yOwfqYgYgrCNVCws_2

	nop

	:l_ZEISmGcxvoefYZHQ_3
	goto/32 :before_first_instruction

.end method

.method public static YCfiblWYSjaPCzjH(Lkotlin/collections/RingBuffer;)Z
    .locals 1

	goto/32 :l_agmbcgtyzkjeSaym_0

	nop

	:l_agmbcgtyzkjeSaym_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VfMlJCXwocAqfvLO_1

	nop

	:l_LlXSOwBmcaYkzROQ_3
	goto/32 :before_first_instruction

	:l_LQvdHYGLgbVcEmpE_2
    return v0

	:after_last_instruction

	goto/32 :l_LlXSOwBmcaYkzROQ_3

	nop

	:l_VfMlJCXwocAqfvLO_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->isFull()Z

    move-result v0

	goto/32 :l_LQvdHYGLgbVcEmpE_2

	nop

.end method

.method public static QLGYDvobFEBBmCrL(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_twPwCGjskortkvMX_0

	nop

	:l_xOJdUFlvYWmgRvQG_2
    return v0

	:after_last_instruction

	goto/32 :l_vYlLFFYQFFDCwwGX_3

	nop

	:l_vYlLFFYQFFDCwwGX_3
	goto/32 :before_first_instruction

	:l_JiFgCZQzrYOLKHTU_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_xOJdUFlvYWmgRvQG_2

	nop

	:l_twPwCGjskortkvMX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JiFgCZQzrYOLKHTU_1

	nop

.end method

.method public static IKXFrUtfIkzZeUPH(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_bBoyBLAvhCMWXPmV_0

	nop

	:l_bBoyBLAvhCMWXPmV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PlETfGdWZLPjRiXo_1

	nop

	:l_PlETfGdWZLPjRiXo_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_mOjNCmJhFdVmSGon_2

	nop

	:l_mOjNCmJhFdVmSGon_2
    return v0

	:after_last_instruction

	goto/32 :l_JJfjCQvBrLQYJRJu_3

	nop

	:l_JJfjCQvBrLQYJRJu_3
	goto/32 :before_first_instruction

.end method

.method public static HrYNtNZyENxmEbyZ(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_kfQLEuigXHJulqsz_0

	nop

	:l_rsOWDTTEkmWniIYU_2
    return v0

	:after_last_instruction

	goto/32 :l_KTYYjoGppaJdXIFF_3

	nop

	:l_KTYYjoGppaJdXIFF_3
	goto/32 :before_first_instruction

	:l_kfQLEuigXHJulqsz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OCMKQZjznNGDXzuF_1

	nop

	:l_OCMKQZjznNGDXzuF_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_rsOWDTTEkmWniIYU_2

	nop

.end method

.method public static YoSvGdvGajVvqzQh(II)I
    .locals 1

	goto/32 :l_FHXTDDTyUSAwQQbK_0

	nop

	:l_FHXTDDTyUSAwQQbK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CgVhxbiXebAlGxdE_1

	nop

	:l_jbZSawHMXHMgdKgQ_3
	goto/32 :before_first_instruction

	:l_XGfBiCZjLSchhvVd_2
    return v0

	:after_last_instruction

	goto/32 :l_jbZSawHMXHMgdKgQ_3

	nop

	:l_CgVhxbiXebAlGxdE_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

	goto/32 :l_XGfBiCZjLSchhvVd_2

	nop

.end method

.method public static SriykYPWFNuTMTxN([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_aFjorYTRwRyUlCFd_0

	nop

	:l_rOCBmiQfbyrXanrJ_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BNMnABLvNfpHcDyd_2

	nop

	:l_xpaAyzWHSyQkGPxa_3
	goto/32 :before_first_instruction

	:l_aFjorYTRwRyUlCFd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rOCBmiQfbyrXanrJ_1

	nop

	:l_BNMnABLvNfpHcDyd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xpaAyzWHSyQkGPxa_3

	nop

.end method

.method public static LvGBOWvyfRYhxyzF(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_AoWfEqHynGaTMYYS_0

	nop

	:l_AoWfEqHynGaTMYYS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tYfnHQmBXvsQLXVv_1

	nop

	:l_mxXewlqsZuWQoVjO_2
    return-void

	:after_last_instruction

	goto/32 :l_TSfGLndBwDFUpFDi_3

	nop

	:l_tYfnHQmBXvsQLXVv_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mxXewlqsZuWQoVjO_2

	nop

	:l_TSfGLndBwDFUpFDi_3
	goto/32 :before_first_instruction

.end method

.method public static xNHMHIEkzVTkZlGx(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_KIgSdzjquBPLxHVL_0

	nop

	:l_nloMeDZRnwKXxuVt_3
	goto/32 :before_first_instruction

	:l_jQXOHfkKyHxXGTbE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nloMeDZRnwKXxuVt_3

	nop

	:l_GBlUOISXwWWejDKg_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jQXOHfkKyHxXGTbE_2

	nop

	:l_KIgSdzjquBPLxHVL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GBlUOISXwWWejDKg_1

	nop

.end method

.method public static pUQhUMkubAqJJpId(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_BQDComLGodMrlgSV_0

	nop

	:l_IUgAqbXPOmSMtVuo_3
	goto/32 :before_first_instruction

	:l_BQDComLGodMrlgSV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ugengsNvKkjmCoKj_1

	nop

	:l_ugengsNvKkjmCoKj_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_AHzqwJRLikQVBSAN_2

	nop

	:l_AHzqwJRLikQVBSAN_2
    return v0

	:after_last_instruction

	goto/32 :l_IUgAqbXPOmSMtVuo_3

	nop

.end method

.method public static ZAPPkAjRDjzIRaQI(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_rolKyWgucTqwNwqM_0

	nop

	:l_NZGUrFSStPGxDRsr_3
	goto/32 :before_first_instruction

	:l_rolKyWgucTqwNwqM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AQNlXiWufbXXNyzZ_1

	nop

	:l_XRGyjNpEBXCHOBpq_2
    return v0

	:after_last_instruction

	goto/32 :l_NZGUrFSStPGxDRsr_3

	nop

	:l_AQNlXiWufbXXNyzZ_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_XRGyjNpEBXCHOBpq_2

	nop

.end method

.method public static tzKBtCXPuIrGJiNn(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_ytPJzMibkLMcSVqm_0

	nop

	:l_ZvoMlrxtQCMgxEaY_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_lFHruPRuJEFHPXsh_2

	nop

	:l_pJncupsTBXHtyoWd_3
	goto/32 :before_first_instruction

	:l_ytPJzMibkLMcSVqm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZvoMlrxtQCMgxEaY_1

	nop

	:l_lFHruPRuJEFHPXsh_2
    return-void

	:after_last_instruction

	goto/32 :l_pJncupsTBXHtyoWd_3

	nop

.end method

.method public static FzEifWfXsIMnLTum(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_WxUGEWYJGqgMPHMU_0

	nop

	:l_WtVJVTTVEkWoMQcs_2
    return v0

	:after_last_instruction

	goto/32 :l_daVabySHfSGaIphZ_3

	nop

	:l_daVabySHfSGaIphZ_3
	goto/32 :before_first_instruction

	:l_ginPzhVOeOcxKcKz_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_WtVJVTTVEkWoMQcs_2

	nop

	:l_WxUGEWYJGqgMPHMU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ginPzhVOeOcxKcKz_1

	nop

.end method

.method public static SohrojVhKsgftlRc(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_CTlwjBlEkDihNqzF_0

	nop

	:l_LEHsOyUmNTPHGnpL_2
    return v0

	:after_last_instruction

	goto/32 :l_JYletrSeIltdwSQi_3

	nop

	:l_CTlwjBlEkDihNqzF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_swXdnyUuLKJdHcmK_1

	nop

	:l_JYletrSeIltdwSQi_3
	goto/32 :before_first_instruction

	:l_swXdnyUuLKJdHcmK_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_LEHsOyUmNTPHGnpL_2

	nop

.end method

.method public static qoARZdJbTtHlslmH(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_aOeQVPHFDVDwpTce_0

	nop

	:l_nUESCOdKVUDqWprw_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_npHJwZVdPzCQuWRP_2

	nop

	:l_lkNfJpvCzkTeTmcn_3
	goto/32 :before_first_instruction

	:l_npHJwZVdPzCQuWRP_2
    return v0

	:after_last_instruction

	goto/32 :l_lkNfJpvCzkTeTmcn_3

	nop

	:l_aOeQVPHFDVDwpTce_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nUESCOdKVUDqWprw_1

	nop

.end method

.method public static gHDIuxycunFWDtht(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_uXWJOwkeuZoQjbtf_0

	nop

	:l_AhVjBzSYbDVUTThF_3
	goto/32 :before_first_instruction

	:l_uXWJOwkeuZoQjbtf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zyumUrzBMjscWrJc_1

	nop

	:l_zyumUrzBMjscWrJc_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_qPhZdyVQePvYZHJN_2

	nop

	:l_qPhZdyVQePvYZHJN_2
    return v0

	:after_last_instruction

	goto/32 :l_AhVjBzSYbDVUTThF_3

	nop

.end method

.method public static TPSDFZQdhTFNfTvs([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_yPzVmFeEpTrfXdrK_0

	nop

	:l_fnBGpbaAmKfeFqhO_3
	goto/32 :before_first_instruction

	:l_yPzVmFeEpTrfXdrK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZPLPtbbyuWnrvpoI_1

	nop

	:l_MausAiJABXQQakTb_2
    return-void

	:after_last_instruction

	goto/32 :l_fnBGpbaAmKfeFqhO_3

	nop

	:l_ZPLPtbbyuWnrvpoI_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_MausAiJABXQQakTb_2

	nop

.end method

.method public static cIFKAaFQbyCqCaHm([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_XhayISgNaMRLtgsl_0

	nop

	:l_ZmUpRrBaQPTZoBnc_3
	goto/32 :before_first_instruction

	:l_XhayISgNaMRLtgsl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SGKXTUVTUbYfXouV_1

	nop

	:l_IyxkCOybyJVNuakh_2
    return-void

	:after_last_instruction

	goto/32 :l_ZmUpRrBaQPTZoBnc_3

	nop

	:l_SGKXTUVTUbYfXouV_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_IyxkCOybyJVNuakh_2

	nop

.end method

.method public static HLJeKsDbPdVAzGcS([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_iaSYRDnpXYEKLBRi_0

	nop

	:l_yeALOJVAMrYIVPAR_2
    return-void

	:after_last_instruction

	goto/32 :l_kNUnwHxGMwEABNZY_3

	nop

	:l_dtscwTLNhgMuYVTD_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_yeALOJVAMrYIVPAR_2

	nop

	:l_kNUnwHxGMwEABNZY_3
	goto/32 :before_first_instruction

	:l_iaSYRDnpXYEKLBRi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dtscwTLNhgMuYVTD_1

	nop

.end method

.method public static tlDlbvnSYVSYOgJY(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_YuTabjVitBLFXmCz_0

	nop

	:l_fTPNTvSgOtjUzAEl_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_tkzyINPCxUQzRhTi_2

	nop

	:l_iQnQjWElyJYfgHfu_3
	goto/32 :before_first_instruction

	:l_tkzyINPCxUQzRhTi_2
    return v0

	:after_last_instruction

	goto/32 :l_iQnQjWElyJYfgHfu_3

	nop

	:l_YuTabjVitBLFXmCz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fTPNTvSgOtjUzAEl_1

	nop

.end method

.method public static QUTBOFOkuKcxhVua(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_fbpPPLEModeeXjpQ_0

	nop

	:l_QQGpHHtlxqndgXeS_3
	goto/32 :before_first_instruction

	:l_LKWfUvphMOHjCdKr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QQGpHHtlxqndgXeS_3

	nop

	:l_fbpPPLEModeeXjpQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VYrhjMUrzvjdNNJm_1

	nop

	:l_VYrhjMUrzvjdNNJm_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LKWfUvphMOHjCdKr_2

	nop

.end method

.method public static ZlrQLedCcfYtMYDs(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_hhmEyqcbfhLdoYDv_0

	nop

	:l_hhmEyqcbfhLdoYDv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LIZtbKGusOqdfdBM_1

	nop

	:l_lQAvninhkWcNfBeW_3
	goto/32 :before_first_instruction

	:l_LIZtbKGusOqdfdBM_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tKbuJhfpJiHdbmMA_2

	nop

	:l_tKbuJhfpJiHdbmMA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lQAvninhkWcNfBeW_3

	nop

.end method

.method public static ikdGKHNXpKLvArxq(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_nGaUVFShfugihfcF_0

	nop

	:l_fWRUhoTdAfMosLBN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HsyHVVeiDnoltXpa_3

	nop

	:l_HsyHVVeiDnoltXpa_3
	goto/32 :before_first_instruction

	:l_nGaUVFShfugihfcF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fByoZXdgFGNkprxw_1

	nop

	:l_fByoZXdgFGNkprxw_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fWRUhoTdAfMosLBN_2

	nop

.end method

.method public static urmtdZBWZPcbZtML(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_hKiwivxrTjduSfro_0

	nop

	:l_kKbUXGAsFjUJZJkL_2
    return v0

	:after_last_instruction

	goto/32 :l_eGcXYLYCneCvUUSm_3

	nop

	:l_eGcXYLYCneCvUUSm_3
	goto/32 :before_first_instruction

	:l_SDKYDrKXXmWqtbJG_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_kKbUXGAsFjUJZJkL_2

	nop

	:l_hKiwivxrTjduSfro_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SDKYDrKXXmWqtbJG_1

	nop

.end method

.method public static xaxBPIbxFWdVWwoy(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_iJCTGFbStRckmsaI_0

	nop

	:l_tIrfDKMsrUovkJNB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IghtrsOzpjYxRcvl_3

	nop

	:l_ofnpbLLgsXwQuYSa_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tIrfDKMsrUovkJNB_2

	nop

	:l_iJCTGFbStRckmsaI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ofnpbLLgsXwQuYSa_1

	nop

	:l_IghtrsOzpjYxRcvl_3
	goto/32 :before_first_instruction

.end method

.method public static bAZQvQOilyGUEhaq(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_AfWVIwQoPPrkAbNc_0

	nop

	:l_AfWVIwQoPPrkAbNc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FESUOTrnGdtWySRS_1

	nop

	:l_RkhyaapZbEuKTIMN_3
	goto/32 :before_first_instruction

	:l_FESUOTrnGdtWySRS_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DdTiddESvOHAODNR_2

	nop

	:l_DdTiddESvOHAODNR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RkhyaapZbEuKTIMN_3

	nop

.end method

.method public static jGHSCVMNvAxkSbTo(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_OfvOqUuthBGOMfRP_0

	nop

	:l_OfvOqUuthBGOMfRP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eIEtzoEGjXXNMrBc_1

	nop

	:l_xfTYbwNXmfIcxhSr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pfwqWlQddzKNJnyz_3

	nop

	:l_eIEtzoEGjXXNMrBc_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xfTYbwNXmfIcxhSr_2

	nop

	:l_pfwqWlQddzKNJnyz_3
	goto/32 :before_first_instruction

.end method

.method public static nFHGXqboFkzcHGJh(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_NGBkIsaVnFLkQHLg_0

	nop

	:l_kJZfaOeRSMzPdMyO_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UaygLVzvtcpuhAjQ_2

	nop

	:l_BOqvqKLbHcFgINhT_3
	goto/32 :before_first_instruction

	:l_UaygLVzvtcpuhAjQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BOqvqKLbHcFgINhT_3

	nop

	:l_NGBkIsaVnFLkQHLg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kJZfaOeRSMzPdMyO_1

	nop

.end method

.method public static cfvWhhITpnhERlHZ(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_cPCJquVMTCCmLrsT_0

	nop

	:l_cPCJquVMTCCmLrsT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IyNeMWNMMgykrMse_1

	nop

	:l_LIMAUrpnqrSFUADf_3
	goto/32 :before_first_instruction

	:l_SgPlkAlwZeYjnmWa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LIMAUrpnqrSFUADf_3

	nop

	:l_IyNeMWNMMgykrMse_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SgPlkAlwZeYjnmWa_2

	nop

.end method

.method public static kaIhrwQwSYXlpnfV(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_JfLPncnefGOzrAlm_0

	nop

	:l_fHayvheGNsWOmQuu_3
	goto/32 :before_first_instruction

	:l_IBrcVhJtiGvuBAZy_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LVkNAfJPpshFhXEc_2

	nop

	:l_LVkNAfJPpshFhXEc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fHayvheGNsWOmQuu_3

	nop

	:l_JfLPncnefGOzrAlm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IBrcVhJtiGvuBAZy_1

	nop

.end method

.method public static DyApluJdWlVssJQV(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_RgCISjipCfKpLRBR_0

	nop

	:l_gtyhsVfIMKtXaytS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qjBAcfrkSGiHzzCA_3

	nop

	:l_RByzkRTMqsDYCkqb_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gtyhsVfIMKtXaytS_2

	nop

	:l_qjBAcfrkSGiHzzCA_3
	goto/32 :before_first_instruction

	:l_RgCISjipCfKpLRBR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RByzkRTMqsDYCkqb_1

	nop

.end method

.method public static dpTMIwcfzmbAdLTq(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_ZusereAUpBBVjnYE_0

	nop

	:l_bYcbcYpfnGsAJEXb_3
	goto/32 :before_first_instruction

	:l_szVukBXtxzKyOrPd_2
    return v0

	:after_last_instruction

	goto/32 :l_bYcbcYpfnGsAJEXb_3

	nop

	:l_ZusereAUpBBVjnYE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nPKZyspHicEJUhdt_1

	nop

	:l_nPKZyspHicEJUhdt_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_szVukBXtxzKyOrPd_2

	nop

.end method

.method public static RGQFIHJCpDTDpEFI(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_UDdJftKGWkYPamso_0

	nop

	:l_skiwobKjCkAUBWgP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QjRagfxJfaHrOrTS_3

	nop

	:l_UDdJftKGWkYPamso_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iZKqZyaKxKJEmyIK_1

	nop

	:l_QjRagfxJfaHrOrTS_3
	goto/32 :before_first_instruction

	:l_iZKqZyaKxKJEmyIK_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_skiwobKjCkAUBWgP_2

	nop

.end method

.method public static xkuvIemcBgqxEygN(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_MRsqLZlxAehioYny_0

	nop

	:l_gvLNcxEJDXeueRMh_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZQTnXSPIRqJOWtlZ_2

	nop

	:l_xfqYHQJrWsHIibXH_3
	goto/32 :before_first_instruction

	:l_ZQTnXSPIRqJOWtlZ_2
    return-void

	:after_last_instruction

	goto/32 :l_xfqYHQJrWsHIibXH_3

	nop

	:l_MRsqLZlxAehioYny_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gvLNcxEJDXeueRMh_1

	nop

.end method

.method public static ffWITrxyUuttxyyj(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_RrgaCUJthPOTPMCz_0

	nop

	:l_HNfidfPCBikgqNQE_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_FIbTnwKQRJWZGeiv_2

	nop

	:l_EvZncnOiMCfWAAsN_3
	goto/32 :before_first_instruction

	:l_FIbTnwKQRJWZGeiv_2
    return v0

	:after_last_instruction

	goto/32 :l_EvZncnOiMCfWAAsN_3

	nop

	:l_RrgaCUJthPOTPMCz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HNfidfPCBikgqNQE_1

	nop

.end method

.method public static vxSntMHanWCwilxe(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_KiZrCFJtpBHxnCXl_0

	nop

	:l_KiZrCFJtpBHxnCXl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xTXllgyNkQgShXeo_1

	nop

	:l_nVLzvvutLounPgeK_2
    return v0

	:after_last_instruction

	goto/32 :l_MnihfJSZipyOmcyP_3

	nop

	:l_MnihfJSZipyOmcyP_3
	goto/32 :before_first_instruction

	:l_xTXllgyNkQgShXeo_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_nVLzvvutLounPgeK_2

	nop

.end method

.method public static cemCqSqDBEbPcSwM([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_shAXkbimoUAtjwlJ_0

	nop

	:l_UxYnhsnqKWxHnGoP_3
	goto/32 :before_first_instruction

	:l_DndmoJMeOQSShRYx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UxYnhsnqKWxHnGoP_3

	nop

	:l_shAXkbimoUAtjwlJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xYtkJfdRFketSzJI_1

	nop

	:l_xYtkJfdRFketSzJI_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DndmoJMeOQSShRYx_2

	nop

.end method

.method public static VuOPshxsyajJmwVA(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_bmpllLSqlatnjMUL_0

	nop

	:l_FYxFyeIUDJbeczTl_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hcCEZCJsBKEpMHGz_2

	nop

	:l_bmpllLSqlatnjMUL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FYxFyeIUDJbeczTl_1

	nop

	:l_kABFaJUhhhPTNzpE_3
	goto/32 :before_first_instruction

	:l_hcCEZCJsBKEpMHGz_2
    return-void

	:after_last_instruction

	goto/32 :l_kABFaJUhhhPTNzpE_3

	nop

.end method

.method public static VnVnEVUWzNDfBLDs(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_GYtsjAwAuMzICLMZ_0

	nop

	:l_GhOlrkrNWcauwKGl_2
    return v0

	:after_last_instruction

	goto/32 :l_FcwBEMxKnCWwJyac_3

	nop

	:l_GYtsjAwAuMzICLMZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wAHfJCOxMaFUEdDb_1

	nop

	:l_wAHfJCOxMaFUEdDb_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_GhOlrkrNWcauwKGl_2

	nop

	:l_FcwBEMxKnCWwJyac_3
	goto/32 :before_first_instruction

.end method

.method public static SEDinsnmdylGSmOM(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_HJdwEGyvPtJUaGDK_0

	nop

	:l_HJdwEGyvPtJUaGDK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dUkZLALAKGPJdRTD_1

	nop

	:l_CzunxJYRYthWovtH_2
    return v0

	:after_last_instruction

	goto/32 :l_OdBcSjXjmbwXXNwm_3

	nop

	:l_OdBcSjXjmbwXXNwm_3
	goto/32 :before_first_instruction

	:l_dUkZLALAKGPJdRTD_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_CzunxJYRYthWovtH_2

	nop

.end method

.method public static AsJYrDIOtqNzyhPI(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_KlBsfJbHEIzWULbG_0

	nop

	:l_reKxwliJKdNUQesj_2
    return v0

	:after_last_instruction

	goto/32 :l_cyLZkRHZWaUjDjpB_3

	nop

	:l_ehXYICpYyWGEEDGa_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_reKxwliJKdNUQesj_2

	nop

	:l_cyLZkRHZWaUjDjpB_3
	goto/32 :before_first_instruction

	:l_KlBsfJbHEIzWULbG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ehXYICpYyWGEEDGa_1

	nop

.end method

.method public constructor <init>(I)V
    .locals 2

	goto/32 :l_fLIOsCCRfoppmBmo_0

	nop

	:l_fqBzbjwDlFyJkPcA_3
	rem-int v0, v0, v1
	goto/32 :l_qHKCXlQoXRNEleDU_4

	nop

	:l_LtHUcTPvmxyMkyNo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 95
	goto/32 :l_wxsFzqLqpDgAAegZ_7

	nop

	:l_vAhGOZIluEPYPqLw_8
    const/4 v1, 0x0

	goto/32 :l_EsCjBwkupmcvlGQQ_9

	nop

	:l_qHKCXlQoXRNEleDU_4
	if-lez v0, :gl_TuSzPgcKUlfPrPWG

	goto/32 :izeLorXnUETZFEtk

	:gl_TuSzPgcKUlfPrPWG	goto/32 :l_sjpRisvRYQOXKiGc_5

	nop

	:l_tmqNSfyVCezAanZO_11
	goto/32 :before_first_instruction

	:OBCbNRKLiPnMXUCc
	goto/32 :l_DpklTgiGeFrUUGau_12

	nop

	:l_VFuCSdBnlkGbyRRX_1
	const v1, 16
	goto/32 :l_lIHKffdOZlxUcldg_2

	nop

	:l_kglFzkMBfgNIyRTL_10
    return-void

	:after_last_instruction

	goto/32 :l_tmqNSfyVCezAanZO_11

	nop

	:l_EsCjBwkupmcvlGQQ_9
    invoke-direct {p0, v0, v1}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

	goto/32 :l_kglFzkMBfgNIyRTL_10

	nop

	:l_lIHKffdOZlxUcldg_2
	add-int v0, v0, v1
	goto/32 :l_fqBzbjwDlFyJkPcA_3

	nop

	:l_DpklTgiGeFrUUGau_12
	goto/32 :FSDgvMTHqNLRgZjz
	:l_fLIOsCCRfoppmBmo_0
	const v0, 3
	goto/32 :l_VFuCSdBnlkGbyRRX_1

	nop

	:l_wxsFzqLqpDgAAegZ_7
    new-array v0, p1, [Ljava/lang/Object;

	goto/32 :l_vAhGOZIluEPYPqLw_8

	nop

	:l_sjpRisvRYQOXKiGc_5
	goto/32 :OBCbNRKLiPnMXUCc
	:izeLorXnUETZFEtk
	:FSDgvMTHqNLRgZjz

	goto/32 :l_LtHUcTPvmxyMkyNo_6

	nop

.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 3

	goto/32 :l_mRrtRDGViSIyoCDs_0

	nop

	:l_plproYTakherzjZt_4
	if-lez v0, :gl_TbJXnSVQApkirkXa

	goto/32 :YIZHjIKgPFSlzOnU

	:gl_TbJXnSVQApkirkXa	goto/32 :l_hLMwwBKKyBOIHyzu_5

	nop

	:l_XaPKOpZQvvLPJbWe_8
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->bfAyMBtTARKxBeiv(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
	goto/32 :l_BBCFTGxKxmEPbWuA_9

	nop

	:l_agxMEPwkncNrgnBI_3
	rem-int v0, v0, v1
	goto/32 :l_plproYTakherzjZt_4

	nop

	:l_NtLiqaTBPOEXVksE_33
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->eEoikVJlHuBPfJtW(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xZZgSgNxDeTlscvy_34

	nop

	:l_dQaWIBZemxILQFjK_27
    iput p2, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 89
	goto/32 :l_goZoJwWZRYxiWDLN_28

	nop

	:l_MeBbyTRBpUaiIvPp_10
    iput-object p1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    .line 90
    nop

    .line 91
	goto/32 :l_fBAzstUCklgdxWKf_11

	nop

	:l_qJdQNbPpzhboKVut_53
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->AcDdOqjSkZJBXhsG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bFTlOaLJPFFOSLDV_54

	nop

	:l_wTTnHMuuSYvgixiS_45
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$a$-require-RingBuffer$1":I
	goto/32 :l_tEArMFHdyevTRZeP_46

	nop

	:l_GAyaeaSvtBAtdVKE_42
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->rpmsbpMJDqfcnOGJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RhMsNBCArSAQQKQH_43

	nop

	:l_OCEVVbhhjmPtyTxR_49
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->TfBdATrSgFDjDHba(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_fIApoloStBuyHJKW_50

	nop

	:l_epUseaVWJAIdSVZM_1
	const v1, 11
	goto/32 :l_TKadqodIsenEgEmd_2

	nop

	:l_lHJFBIcAnrewMwEb_39
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->odOrfdWemBZuKupG(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VdaXxortvNsCGSsR_40

	nop

	:l_xZZgSgNxDeTlscvy_34
	invoke-static {v1, p2}, Lkotlin/collections/RingBuffer;->biiquTKwyXsEYPsP(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ceXkyGHxPFNogWPR_35

	nop

	:l_fBprxBAKvILCTQnD_57
	goto/32 :ADPPkGlpLOuvwjWd
	:l_xEfXdWpnJSCUoKRT_7
    const-string v0, "buffer"

	goto/32 :l_XaPKOpZQvvLPJbWe_8

	nop

	:l_bFTlOaLJPFFOSLDV_54
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oZvRJuWyyPcjLeSW_55

	nop

	:l_VdaXxortvNsCGSsR_40
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->jqbGZFBuDnKitrJQ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$2":I
	goto/32 :l_pHEHqEJutyUPyeQX_41

	nop

	:l_rnowQnvVUDEBqMKm_15
    goto :goto_0

    :cond_0
	goto/32 :l_fHdYcQAGWoWMqvrH_16

	nop

	:l_CsZhHwhFygcGlufN_38
    array-length v2, v2

	goto/32 :l_lHJFBIcAnrewMwEb_39

	nop

	:l_AhtXllhjxjuzFzTk_14
    move v2, v0

	goto/32 :l_rnowQnvVUDEBqMKm_15

	nop

	:l_oZvRJuWyyPcjLeSW_55
    throw v1

	:after_last_instruction

	goto/32 :l_FANHmIlyodEJCMVb_56

	nop

	:l_fIApoloStBuyHJKW_50
	invoke-static {v1, p2}, Lkotlin/collections/RingBuffer;->nsnuVPIwcXAmxePA(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ukNLEGGpCmXmiNPU_51

	nop

	:l_tWXzxKfgPOWIgpht_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "buffer"    # [Ljava/lang/Object;
    .param p2, "filledSize"    # I

	goto/32 :l_xEfXdWpnJSCUoKRT_7

	nop

	:l_TKadqodIsenEgEmd_2
	add-int v0, v0, v1
	goto/32 :l_agxMEPwkncNrgnBI_3

	nop

	:l_ukNLEGGpCmXmiNPU_51
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->BKePSQTJxhJsqyQZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$1":I
	goto/32 :l_qSvYbErFviAriMSI_52

	nop

	:l_hLMwwBKKyBOIHyzu_5
	goto/32 :GXCunXNYYsoWhLmx
	:YIZHjIKgPFSlzOnU
	:ADPPkGlpLOuvwjWd

	goto/32 :l_tWXzxKfgPOWIgpht_6

	nop

	:l_iBwRrxqvCVkwHQUP_12
    const/4 v1, 0x0

	goto/32 :l_nlNnSuKeeYMycLVJ_13

	nop

	:l_pwzbXZynNwELxarh_18
    iget-object v2, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_BwXjtuLXMMJFFxFO_19

	nop

	:l_ulbuHjWiTQawdhvF_24
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_rTyoxsaxwlosvAVV_25

	nop

	:l_fnDsDnyPXofYnqzJ_23
	if-nez v0, :gl_oGFcFUGIWcGVFhjn

	goto/32 :cond_2

	:gl_oGFcFUGIWcGVFhjn
    .line 93
    nop

    .line 97
	goto/32 :l_ulbuHjWiTQawdhvF_24

	nop

	:l_aAmOoHsZlcrfxYtx_48
    const-string v2, "ring buffer filled size should not be negative but it is "

	goto/32 :l_OCEVVbhhjmPtyTxR_49

	nop

	:l_XWNhnlWzKOXqJfVG_21
    goto :goto_1

    :cond_1
	goto/32 :l_RLGmZiFybyOeAUgE_22

	nop

	:l_GATzUDGoBkGLHKlx_29
    const/4 v0, 0x0

    .line 92
    .local v0, "$i$a$-require-RingBuffer$2":I
	goto/32 :l_rEisTErfyTyHDKuc_30

	nop

	:l_RLGmZiFybyOeAUgE_22
    move v0, v1

    :goto_1
	goto/32 :l_fnDsDnyPXofYnqzJ_23

	nop

	:l_mRrtRDGViSIyoCDs_0
	const v0, 5
	goto/32 :l_epUseaVWJAIdSVZM_1

	nop

	:l_fHdYcQAGWoWMqvrH_16
    move v2, v1

    :goto_0
	goto/32 :l_IiVctEmYghQyxgJz_17

	nop

	:l_FANHmIlyodEJCMVb_56
	goto/32 :before_first_instruction

	:GXCunXNYYsoWhLmx
	goto/32 :l_fBprxBAKvILCTQnD_57

	nop

	:l_BwXjtuLXMMJFFxFO_19
    array-length v2, v2

	goto/32 :l_lVmpbdmDqhtTFIYr_20

	nop

	:l_BBCFTGxKxmEPbWuA_9
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_MeBbyTRBpUaiIvPp_10

	nop

	:l_fBAzstUCklgdxWKf_11
    const/4 v0, 0x1

	goto/32 :l_iBwRrxqvCVkwHQUP_12

	nop

	:l_tEArMFHdyevTRZeP_46
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_dEzbSKFipzIGsCnb_47

	nop

	:l_RhMsNBCArSAQQKQH_43
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jgwVUoIQQFKJsdxM_44

	nop

	:l_goZoJwWZRYxiWDLN_28
    return-void

    .line 208
    :cond_2
	goto/32 :l_GATzUDGoBkGLHKlx_29

	nop

	:l_NUEZWmtzzaJcTjwO_36
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->NZWgbrRVbVEOIyCt(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uukqYhornHdkMYxX_37

	nop

	:l_rEisTErfyTyHDKuc_30
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_IutoqwEUuKygVggW_31

	nop

	:l_nlNnSuKeeYMycLVJ_13
	if-gez p2, :gl_vGxAgWKuXPoLvYrZ

	goto/32 :cond_0

	:gl_vGxAgWKuXPoLvYrZ
	goto/32 :l_AhtXllhjxjuzFzTk_14

	nop

	:l_ceXkyGHxPFNogWPR_35
    const-string v2, " cannot be larger than the buffer size: "

	goto/32 :l_NUEZWmtzzaJcTjwO_36

	nop

	:l_qSvYbErFviAriMSI_52
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_qJdQNbPpzhboKVut_53

	nop

	:l_uukqYhornHdkMYxX_37
    iget-object v2, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_CsZhHwhFygcGlufN_38

	nop

	:l_pHEHqEJutyUPyeQX_41
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_GAyaeaSvtBAtdVKE_42

	nop

	:l_IiVctEmYghQyxgJz_17
	if-nez v2, :gl_pFwrCqZFwLJSNgGO

	goto/32 :cond_3

	:gl_pFwrCqZFwLJSNgGO
    .line 92
	goto/32 :l_pwzbXZynNwELxarh_18

	nop

	:l_IutoqwEUuKygVggW_31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jysMIwSUzRtlRgah_32

	nop

	:l_jgwVUoIQQFKJsdxM_44
    throw v1

    .line 208
    :cond_3
	goto/32 :l_wTTnHMuuSYvgixiS_45

	nop

	:l_lVmpbdmDqhtTFIYr_20
	if-le p2, v2, :gl_ZMWakPlyyCDKjyei

	goto/32 :cond_1

	:gl_ZMWakPlyyCDKjyei
	goto/32 :l_XWNhnlWzKOXqJfVG_21

	nop

	:l_rTyoxsaxwlosvAVV_25
    array-length v0, v0

	goto/32 :l_FsMoKkGiyPgIcIiZ_26

	nop

	:l_dEzbSKFipzIGsCnb_47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_aAmOoHsZlcrfxYtx_48

	nop

	:l_FsMoKkGiyPgIcIiZ_26
    iput v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

    .line 100
	goto/32 :l_dQaWIBZemxILQFjK_27

	nop

	:l_jysMIwSUzRtlRgah_32
    const-string v2, "ring buffer filled size: "

	goto/32 :l_NtLiqaTBPOEXVksE_33

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_XqgoWqogDSBhcdeE_0

	nop

	:l_XqgoWqogDSBhcdeE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KjPnSzcvcFTyAcZx_1

	nop

	:l_CMqeCoeAlUZqZwgn_6
    return-void

	:after_last_instruction

	goto/32 :l_YOWDynmxHipvEKDY_7

	nop

	:l_YOWDynmxHipvEKDY_7
	goto/32 :before_first_instruction

	:l_KjPnSzcvcFTyAcZx_1
    const/16 p0, 0x2a

	goto/32 :l_dxhAgWUQNWXixMDo_2

	nop

	:l_tyLFkWSeIcBOIYoq_5
    int-to-double p0, p3

	goto/32 :l_CMqeCoeAlUZqZwgn_6

	nop

	:l_pWMyzoGLVheYZDny_4
    add-int p3, p2, p1

	goto/32 :l_tyLFkWSeIcBOIYoq_5

	nop

	:l_dxhAgWUQNWXixMDo_2
    const/16 p1, 0xd2

	goto/32 :l_GQEvvkSdpYsdbfmA_3

	nop

	:l_GQEvvkSdpYsdbfmA_3
    mul-int p2, p0, p1

	goto/32 :l_pWMyzoGLVheYZDny_4

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_vzdgIAqVPJsBawoO_0

	nop

	:l_SdJsfGcLlLJWZZuq_3
    mul-int p2, p0, p1

	goto/32 :l_IqJtfUrKJXuXRBBR_4

	nop

	:l_tUqwtHTeTOeVTpyL_7
	goto/32 :before_first_instruction

	:l_IqJtfUrKJXuXRBBR_4
    add-int p3, p2, p1

	goto/32 :l_hicCbXnxnjCvtocd_5

	nop

	:l_jrfvphWRTjcRMiqP_6
    return-void

	:after_last_instruction

	goto/32 :l_tUqwtHTeTOeVTpyL_7

	nop

	:l_jnfXUyNrCvHiimeI_1
    const/16 p0, 0x2a

	goto/32 :l_ihAFPkJhVckNSYIL_2

	nop

	:l_hicCbXnxnjCvtocd_5
    int-to-double p0, p3

	goto/32 :l_jrfvphWRTjcRMiqP_6

	nop

	:l_vzdgIAqVPJsBawoO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jnfXUyNrCvHiimeI_1

	nop

	:l_ihAFPkJhVckNSYIL_2
    const/16 p1, 0xd2

	goto/32 :l_SdJsfGcLlLJWZZuq_3

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_gAFFmbVWAecUEdqM_0

	nop

	:l_biXvTmHpovbSEWjB_7
	goto/32 :before_first_instruction

	:l_sHYInfrlKhstrvfs_1
    const/16 p0, 0x2a

	goto/32 :l_zkyOOxKIvchFjQrk_2

	nop

	:l_RdWYiJLdPxCSCXya_4
    add-int p3, p2, p1

	goto/32 :l_USuQqWgsrMhJAThz_5

	nop

	:l_USuQqWgsrMhJAThz_5
    int-to-double p0, p3

	goto/32 :l_qKKWwJnbkOKqkgdu_6

	nop

	:l_zkyOOxKIvchFjQrk_2
    const/16 p1, 0xd2

	goto/32 :l_qgOfsEmxChgtSGcc_3

	nop

	:l_qKKWwJnbkOKqkgdu_6
    return-void

	:after_last_instruction

	goto/32 :l_biXvTmHpovbSEWjB_7

	nop

	:l_gAFFmbVWAecUEdqM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sHYInfrlKhstrvfs_1

	nop

	:l_qgOfsEmxChgtSGcc_3
    mul-int p2, p0, p1

	goto/32 :l_RdWYiJLdPxCSCXya_4

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_DcApmbhyZYFXSFNn_0

	nop

	:l_DcApmbhyZYFXSFNn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_myUKtBOuYdoKSbtu_1

	nop

	:l_GfMBwbNBrHiyqlzO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BKQvuAobtOjsUNed_3

	nop

	:l_myUKtBOuYdoKSbtu_1
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_GfMBwbNBrHiyqlzO_2

	nop

	:l_BKQvuAobtOjsUNed_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;ZCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_jUdqiVlSUaeixzwS_0

	nop

	:l_LkVYeOdbvFtjpJnt_1
    const/16 p0, 0x2a

	goto/32 :l_hkQiQvnqulnvHqxn_2

	nop

	:l_DbuvpEurLDxAMPEo_7
	goto/32 :before_first_instruction

	:l_jUdqiVlSUaeixzwS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LkVYeOdbvFtjpJnt_1

	nop

	:l_tRfKEAvrNcidlWfa_3
    mul-int p2, p0, p1

	goto/32 :l_UkahcIJQKPooXoYU_4

	nop

	:l_UkahcIJQKPooXoYU_4
    add-int p3, p2, p1

	goto/32 :l_mWoKeDEoYotjaXFh_5

	nop

	:l_QzhkdlLVAinVMMvd_6
    return-void

	:after_last_instruction

	goto/32 :l_DbuvpEurLDxAMPEo_7

	nop

	:l_mWoKeDEoYotjaXFh_5
    int-to-double p0, p3

	goto/32 :l_QzhkdlLVAinVMMvd_6

	nop

	:l_hkQiQvnqulnvHqxn_2
    const/16 p1, 0xd2

	goto/32 :l_tRfKEAvrNcidlWfa_3

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;CLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_LCPZYlFqyDUvkbCw_0

	nop

	:l_XeyKAeVEgwWCmWEP_6
    return-void

	:after_last_instruction

	goto/32 :l_bYTWKwEoExXWHkhZ_7

	nop

	:l_RoVOYleKMuNraVLA_2
    const/16 p1, 0xd2

	goto/32 :l_xJboxbEpdUOpAuyK_3

	nop

	:l_bYTWKwEoExXWHkhZ_7
	goto/32 :before_first_instruction

	:l_OkBPFSrEzgaUAQnd_4
    add-int p3, p2, p1

	goto/32 :l_MUyPmevhJWercpID_5

	nop

	:l_xJboxbEpdUOpAuyK_3
    mul-int p2, p0, p1

	goto/32 :l_OkBPFSrEzgaUAQnd_4

	nop

	:l_LCPZYlFqyDUvkbCw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pRsyLRVdtKNWmCxz_1

	nop

	:l_pRsyLRVdtKNWmCxz_1
    const/16 p0, 0x2a

	goto/32 :l_RoVOYleKMuNraVLA_2

	nop

	:l_MUyPmevhJWercpID_5
    int-to-double p0, p3

	goto/32 :l_XeyKAeVEgwWCmWEP_6

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_ecAkRneAfbozakKr_0

	nop

	:l_pVmtifdMZoDOSnAf_1
    const/16 p0, 0x2a

	goto/32 :l_fzryeMdLaKzcvWtf_2

	nop

	:l_FBaPvRKIuTaZhreN_3
    mul-int p2, p0, p1

	goto/32 :l_zbCmTBVbAfyrhYcN_4

	nop

	:l_fzryeMdLaKzcvWtf_2
    const/16 p1, 0xd2

	goto/32 :l_FBaPvRKIuTaZhreN_3

	nop

	:l_zbCmTBVbAfyrhYcN_4
    add-int p3, p2, p1

	goto/32 :l_lOyocGKxMWsvhfmU_5

	nop

	:l_oMIKclbVefhccMSp_7
	goto/32 :before_first_instruction

	:l_ecAkRneAfbozakKr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pVmtifdMZoDOSnAf_1

	nop

	:l_lOyocGKxMWsvhfmU_5
    int-to-double p0, p3

	goto/32 :l_MeynTSSCoiYQiSJV_6

	nop

	:l_MeynTSSCoiYQiSJV_6
    return-void

	:after_last_instruction

	goto/32 :l_oMIKclbVefhccMSp_7

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_oYAylPitXCNwZrKS_0

	nop

	:l_oYAylPitXCNwZrKS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_dmrCQmPRLKRSrMbk_1

	nop

	:l_sZWLcAvmVodKgVWc_3
	goto/32 :before_first_instruction

	:l_dmrCQmPRLKRSrMbk_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_DYmrWQfbkrsSDWjw_2

	nop

	:l_DYmrWQfbkrsSDWjw_2
    return v0

	:after_last_instruction

	goto/32 :l_sZWLcAvmVodKgVWc_3

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;Ljava/lang/String;ZCF)V
    .locals 0

	goto/32 :l_sIfqiTQBxvfEIkUi_0

	nop

	:l_sIfqiTQBxvfEIkUi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pPNYguWXnmfKgoGR_1

	nop

	:l_pPNYguWXnmfKgoGR_1
    const/16 p0, 0x2a

	goto/32 :l_zhxRLPiGHThtkniq_2

	nop

	:l_ZrzbEkeaocZxBJPX_5
    int-to-double p0, p3

	goto/32 :l_AOOFBXbXMWqvPaFh_6

	nop

	:l_AOOFBXbXMWqvPaFh_6
    return-void

	:after_last_instruction

	goto/32 :l_zuBZYYlBQmsaMpys_7

	nop

	:l_zuBZYYlBQmsaMpys_7
	goto/32 :before_first_instruction

	:l_zhxRLPiGHThtkniq_2
    const/16 p1, 0xd2

	goto/32 :l_mikTvkIGWqhuRTlu_3

	nop

	:l_mikTvkIGWqhuRTlu_3
    mul-int p2, p0, p1

	goto/32 :l_EFYfYelfaiVfdWns_4

	nop

	:l_EFYfYelfaiVfdWns_4
    add-int p3, p2, p1

	goto/32 :l_ZrzbEkeaocZxBJPX_5

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;FCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_RmQTusrIJTGunPFD_0

	nop

	:l_zSbNiOFHKNiKEdRR_7
	goto/32 :before_first_instruction

	:l_ohYBWWmHDaVLkWqm_3
    mul-int p2, p0, p1

	goto/32 :l_lMtTskXeMyZwqGcb_4

	nop

	:l_idrRPSqMRNOJOOsa_5
    int-to-double p0, p3

	goto/32 :l_vBrRfttxeMgoPawm_6

	nop

	:l_vBrRfttxeMgoPawm_6
    return-void

	:after_last_instruction

	goto/32 :l_zSbNiOFHKNiKEdRR_7

	nop

	:l_RmQTusrIJTGunPFD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KSYnbFYZfmPtYyaE_1

	nop

	:l_jbkZXFrxAqkDtjlp_2
    const/16 p1, 0xd2

	goto/32 :l_ohYBWWmHDaVLkWqm_3

	nop

	:l_KSYnbFYZfmPtYyaE_1
    const/16 p0, 0x2a

	goto/32 :l_jbkZXFrxAqkDtjlp_2

	nop

	:l_lMtTskXeMyZwqGcb_4
    add-int p3, p2, p1

	goto/32 :l_idrRPSqMRNOJOOsa_5

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;ZLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_oYEDwoFknRLNMtgA_0

	nop

	:l_yiImtaUvIKgIthSy_3
    mul-int p2, p0, p1

	goto/32 :l_nsdQITEreRNJVovm_4

	nop

	:l_JGDDcfNkxKfhFwFV_5
    int-to-double p0, p3

	goto/32 :l_ARbkYAkjeFWGTNUj_6

	nop

	:l_ARbkYAkjeFWGTNUj_6
    return-void

	:after_last_instruction

	goto/32 :l_WnAllPXqmaCfMNGg_7

	nop

	:l_oYEDwoFknRLNMtgA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rBvAZvuwYUHcovPI_1

	nop

	:l_nsdQITEreRNJVovm_4
    add-int p3, p2, p1

	goto/32 :l_JGDDcfNkxKfhFwFV_5

	nop

	:l_WnAllPXqmaCfMNGg_7
	goto/32 :before_first_instruction

	:l_UNYmPQUtSgpELSat_2
    const/16 p1, 0xd2

	goto/32 :l_yiImtaUvIKgIthSy_3

	nop

	:l_rBvAZvuwYUHcovPI_1
    const/16 p0, 0x2a

	goto/32 :l_UNYmPQUtSgpELSat_2

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_DyAbhepxYjkjQGLm_0

	nop

	:l_NzvdODsytKPzBtqe_3
	goto/32 :before_first_instruction

	:l_XsSZgLtNZfplefZM_2
    return v0

	:after_last_instruction

	goto/32 :l_NzvdODsytKPzBtqe_3

	nop

	:l_DyAbhepxYjkjQGLm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_hvFyvexdvuCEfBYV_1

	nop

	:l_hvFyvexdvuCEfBYV_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->startIndex:I

	goto/32 :l_XsSZgLtNZfplefZM_2

	nop

.end method

.method private final forward(IIBZCI)V
    .locals 0

	goto/32 :l_TIsLIRDbNWcvcZCM_0

	nop

	:l_kvTVbMfOVKtAHaQd_4
    add-int p3, p2, p1

	goto/32 :l_atcOrIJoxnmFPuGx_5

	nop

	:l_TIsLIRDbNWcvcZCM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MxozUZvKSYqGAxnf_1

	nop

	:l_atcOrIJoxnmFPuGx_5
    int-to-double p0, p3

	goto/32 :l_xbSSjfRILcpOAHrU_6

	nop

	:l_MxozUZvKSYqGAxnf_1
    const/16 p0, 0x2a

	goto/32 :l_olJbNDkGmoJaqUAw_2

	nop

	:l_olJbNDkGmoJaqUAw_2
    const/16 p1, 0xd2

	goto/32 :l_XwglbwFhkmTTppjz_3

	nop

	:l_PMuVHmBrdvpjKtCx_7
	goto/32 :before_first_instruction

	:l_xbSSjfRILcpOAHrU_6
    return-void

	:after_last_instruction

	goto/32 :l_PMuVHmBrdvpjKtCx_7

	nop

	:l_XwglbwFhkmTTppjz_3
    mul-int p2, p0, p1

	goto/32 :l_kvTVbMfOVKtAHaQd_4

	nop

.end method

.method private final forward(IIBCIZ)V
    .locals 0

	goto/32 :l_RiWYfgdcLuZjtUrd_0

	nop

	:l_ZpPIhEiCdQqLUjdl_1
    const/16 p0, 0x2a

	goto/32 :l_PRDkIsQgeKzFPREL_2

	nop

	:l_jFjkrHYKWPscBryv_7
	goto/32 :before_first_instruction

	:l_RiWYfgdcLuZjtUrd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZpPIhEiCdQqLUjdl_1

	nop

	:l_KRtFNrUyyHXisvjr_6
    return-void

	:after_last_instruction

	goto/32 :l_jFjkrHYKWPscBryv_7

	nop

	:l_HBDtgyVxaMOiAevn_4
    add-int p3, p2, p1

	goto/32 :l_QTeJogvNODKiITtk_5

	nop

	:l_PRDkIsQgeKzFPREL_2
    const/16 p1, 0xd2

	goto/32 :l_bKxMDqWMAdPeutFW_3

	nop

	:l_QTeJogvNODKiITtk_5
    int-to-double p0, p3

	goto/32 :l_KRtFNrUyyHXisvjr_6

	nop

	:l_bKxMDqWMAdPeutFW_3
    mul-int p2, p0, p1

	goto/32 :l_HBDtgyVxaMOiAevn_4

	nop

.end method

.method private final forward(IIZICB)V
    .locals 0

	goto/32 :l_qdzMpMpMKztQFICf_0

	nop

	:l_WbJGZvAKdHMDxWbG_2
    const/16 p1, 0xd2

	goto/32 :l_hbYkFUJBnoDoKlHX_3

	nop

	:l_qdzMpMpMKztQFICf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lBjueTfWSrvUGTTw_1

	nop

	:l_hbYkFUJBnoDoKlHX_3
    mul-int p2, p0, p1

	goto/32 :l_rGteuTbTmzGPkiQX_4

	nop

	:l_WTVIjtbqcbPRkgcC_5
    int-to-double p0, p3

	goto/32 :l_oqZqJgTNuwVepvci_6

	nop

	:l_rGteuTbTmzGPkiQX_4
    add-int p3, p2, p1

	goto/32 :l_WTVIjtbqcbPRkgcC_5

	nop

	:l_lBjueTfWSrvUGTTw_1
    const/16 p0, 0x2a

	goto/32 :l_WbJGZvAKdHMDxWbG_2

	nop

	:l_FikTUKLgjUJBIqZm_7
	goto/32 :before_first_instruction

	:l_oqZqJgTNuwVepvci_6
    return-void

	:after_last_instruction

	goto/32 :l_FikTUKLgjUJBIqZm_7

	nop

.end method

.method private final forward(II)I
    .locals 3

	goto/32 :l_adLVVtVTNECwKfGZ_0

	nop

	:l_EstccVkmJeFaeuNv_11
    return v1

	:after_last_instruction

	goto/32 :l_pBVQEeuvwQBDKMPX_12

	nop

	:l_NMUIJYXroRFXAUkI_1
	const v1, 17
	goto/32 :l_lAnazvVMAAicyUJO_2

	nop

	:l_HPuVUVjeNWNwGjJO_10
    rem-int/2addr v1, v2

	goto/32 :l_EstccVkmJeFaeuNv_11

	nop

	:l_lAnazvVMAAicyUJO_2
	add-int v0, v0, v1
	goto/32 :l_eWAhaMIjOgvAOsgD_3

	nop

	:l_DhdxzBirwwtUjLMQ_4
	if-lez v0, :gl_FdKXmDkpGhfYoDlH

	goto/32 :lhDMCKsweqnEpDbr

	:gl_FdKXmDkpGhfYoDlH	goto/32 :l_yNsVjSFGdbrNtTpy_5

	nop

	:l_eWAhaMIjOgvAOsgD_3
	rem-int v0, v0, v1
	goto/32 :l_DhdxzBirwwtUjLMQ_4

	nop

	:l_cEjfCWDeDngoNTTM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$forward"    # I
    .param p2, "n"    # I

	goto/32 :l_ZtSRRFECuWXYRSRz_7

	nop

	:l_adLVVtVTNECwKfGZ_0
	const v0, 14
	goto/32 :l_NMUIJYXroRFXAUkI_1

	nop

	:l_kYqhakZFgisAqdtT_8
    add-int v1, p1, p2

	goto/32 :l_JmKtgghAYPssGszw_9

	nop

	:l_JmKtgghAYPssGszw_9
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->QYjppLlvTMuJHBiA(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_HPuVUVjeNWNwGjJO_10

	nop

	:l_pBVQEeuvwQBDKMPX_12
	goto/32 :before_first_instruction

	:ulyByIhPReytQZrx
	goto/32 :l_guEqyHkOyWIAYzWk_13

	nop

	:l_guEqyHkOyWIAYzWk_13
	goto/32 :NdtWTIiuuBHNQUkm
	:l_ZtSRRFECuWXYRSRz_7
    const/4 v0, 0x0

    .line 205
    .local v0, "$i$f$forward":I
	goto/32 :l_kYqhakZFgisAqdtT_8

	nop

	:l_yNsVjSFGdbrNtTpy_5
	goto/32 :ulyByIhPReytQZrx
	:lhDMCKsweqnEpDbr
	:NdtWTIiuuBHNQUkm

	goto/32 :l_cEjfCWDeDngoNTTM_6

	nop

.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_eoKCNawaIbKtVKSn_0

	nop

	:l_DRSAJWJgdwwsWzLx_7
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->YCfiblWYSjaPCzjH(Lkotlin/collections/RingBuffer;)Z

    move-result v0

	goto/32 :l_YUkmRNkaihyuESle_8

	nop

	:l_xIvPxgIJhPTODJBm_23
    const-string v1, "ring buffer is full"

	goto/32 :l_NycmLlPRGsAdJCec_24

	nop

	:l_piENJLhQVRrqqWyF_22
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_xIvPxgIJhPTODJBm_23

	nop

	:l_MDwZQXPGElJqErPS_15
	invoke-static {v3}, Lkotlin/collections/RingBuffer;->IKXFrUtfIkzZeUPH(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_BXMikfqQHwehKLXP_16

	nop

	:l_BMkJvhdWmTKhLseW_12
    move-object v3, p0

    .local v3, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_aRwssisRbuVDyoFJ_13

	nop

	:l_NycmLlPRGsAdJCec_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_puwodAxurzxkWTRm_25

	nop

	:l_TMprpQkrfdDrRaKR_26
	goto/32 :before_first_instruction

	:BriIIwkXWyPbTfXp
	goto/32 :l_ZrGvcdMngAhsTKiF_27

	nop

	:l_ttQEpFLbUVdEqxKd_11
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->QLGYDvobFEBBmCrL(Lkotlin/collections/RingBuffer;)I

    move-result v2

    .local v2, "n$iv":I
	goto/32 :l_BMkJvhdWmTKhLseW_12

	nop

	:l_rPMbCAKASqqeZLXh_10
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_ttQEpFLbUVdEqxKd_11

	nop

	:l_eoKCNawaIbKtVKSn_0
	const v0, 29
	goto/32 :l_BerjhxmbZNxXuKUl_1

	nop

	:l_uKuvvQiPZyUxcEyy_17
    aput-object p1, v0, v5

    .line 177
	goto/32 :l_OhVXYpygmTJAjZiw_18

	nop

	:l_NcUJHhgfMvZuVfJU_9
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_rPMbCAKASqqeZLXh_10

	nop

	:l_puwodAxurzxkWTRm_25
    throw v0

	:after_last_instruction

	goto/32 :l_TMprpQkrfdDrRaKR_26

	nop

	:l_SQFKHygnWGLeCiIZ_3
	rem-int v0, v0, v1
	goto/32 :l_cOylfvikVrVgbfWN_4

	nop

	:l_cOylfvikVrVgbfWN_4
	if-lez v0, :gl_AjSrmGgPqJMnmiZc

	goto/32 :AOsudZbYvBZfyBgw

	:gl_AjSrmGgPqJMnmiZc	goto/32 :l_ELJNcBDodthPwMCe_5

	nop

	:l_iWqvThYYnGVsFVrd_21
    return-void

    .line 173
    :cond_0
	goto/32 :l_piENJLhQVRrqqWyF_22

	nop

	:l_XNcwwVivHPsCByIQ_19
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_xboPTGmqXOBNzWWc_20

	nop

	:l_ZrGvcdMngAhsTKiF_27
	goto/32 :OgukHhaAYXByxxoB
	:l_nOogyFroQtNIaVRK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 172
	goto/32 :l_DRSAJWJgdwwsWzLx_7

	nop

	:l_BerjhxmbZNxXuKUl_1
	const v1, 5
	goto/32 :l_rmmNwllGqebGwrqM_2

	nop

	:l_BXMikfqQHwehKLXP_16
    rem-int/2addr v5, v6

    .line 176
    .end local v1    # "$this$forward$iv":I
    .end local v2    # "n$iv":I
    .end local v3    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v4    # "$i$f$forward":I
	goto/32 :l_uKuvvQiPZyUxcEyy_17

	nop

	:l_xboPTGmqXOBNzWWc_20
    iput v0, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 178
	goto/32 :l_iWqvThYYnGVsFVrd_21

	nop

	:l_OhVXYpygmTJAjZiw_18
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->HrYNtNZyENxmEbyZ(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_XNcwwVivHPsCByIQ_19

	nop

	:l_YUkmRNkaihyuESle_8
	if-eqz v0, :gl_KuUoRAVmomHotkND

	goto/32 :cond_0

	:gl_KuUoRAVmomHotkND
    .line 176
	goto/32 :l_NcUJHhgfMvZuVfJU_9

	nop

	:l_ELJNcBDodthPwMCe_5
	goto/32 :BriIIwkXWyPbTfXp
	:AOsudZbYvBZfyBgw
	:OgukHhaAYXByxxoB

	goto/32 :l_nOogyFroQtNIaVRK_6

	nop

	:l_aRwssisRbuVDyoFJ_13
    const/4 v4, 0x0

    .line 210
    .local v4, "$i$f$forward":I
	goto/32 :l_UHThYHueSlgaKqVG_14

	nop

	:l_UHThYHueSlgaKqVG_14
    add-int v5, v1, v2

	goto/32 :l_MDwZQXPGElJqErPS_15

	nop

	:l_rmmNwllGqebGwrqM_2
	add-int v0, v0, v1
	goto/32 :l_SQFKHygnWGLeCiIZ_3

	nop

.end method

.method public final expanded(I)Lkotlin/collections/RingBuffer;
    .locals 4

	goto/32 :l_OFpbsZHvLaGioQXi_0

	nop

	:l_axSUnAEyhlaFOPlf_27
	goto/32 :ZuifMhzFwGreLLCD
	:l_QpfHIQEbfKSXolCL_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_hdyOVFCsWoDitwiw_12

	nop

	:l_uNONSJVhEEkLHaoI_25
    return-object v2

	:after_last_instruction

	goto/32 :l_LUWgtcxWwfcrcnAg_26

	nop

	:l_OFpbsZHvLaGioQXi_0
	const v0, 13
	goto/32 :l_BTmRGwTxDTCjXipo_1

	nop

	:l_BTmRGwTxDTCjXipo_1
	const v1, 28
	goto/32 :l_WUAtHJPOQGSNNFHo_2

	nop

	:l_AyVcofiGichkEoLC_24
    invoke-direct {v2, v1, v3}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

	goto/32 :l_uNONSJVhEEkLHaoI_25

	nop

	:l_nrOtygUgngBXrqnW_18
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->LvGBOWvyfRYhxyzF(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fDFrKGjECbrsbdnt_19

	nop

	:l_cLUylaAsIobJNhmN_23
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->pUQhUMkubAqJJpId(Lkotlin/collections/RingBuffer;)I

    move-result v3

	goto/32 :l_AyVcofiGichkEoLC_24

	nop

	:l_EjObaXIeZVlfFRLR_5
	goto/32 :TjvhEmXvadvzUapy
	:UfUJrdaXTVmQdIcO
	:ZuifMhzFwGreLLCD

	goto/32 :l_gUtmvFcCfYKFeHiK_6

	nop

	:l_KjLnGrsZqgmQaXaM_22
    new-instance v2, Lkotlin/collections/RingBuffer;

	goto/32 :l_cLUylaAsIobJNhmN_23

	nop

	:l_okzBeLBJOYhGoAqw_7
    iget v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_UVvkadMjAdRDEfBk_8

	nop

	:l_hdyOVFCsWoDitwiw_12
	invoke-static {v0, p1}, Lkotlin/collections/RingBuffer;->YoSvGdvGajVvqzQh(II)I

    move-result v0

    .line 164
    .local v0, "newCapacity":I
	goto/32 :l_bJddDXBoKNTHenqS_13

	nop

	:l_SCctiKnaQqaEYDDL_3
	rem-int v0, v0, v1
	goto/32 :l_fDoxKQeTzERaGvYO_4

	nop

	:l_WUAtHJPOQGSNNFHo_2
	add-int v0, v0, v1
	goto/32 :l_SCctiKnaQqaEYDDL_3

	nop

	:l_qOZgNLjPSsRbUJpS_21
	invoke-static {p0, v1}, Lkotlin/collections/RingBuffer;->xNHMHIEkzVTkZlGx(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 165
    .local v1, "newBuffer":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_KjLnGrsZqgmQaXaM_22

	nop

	:l_fDoxKQeTzERaGvYO_4
	if-lez v0, :gl_RnwovvLBKbgCcEqA

	goto/32 :UfUJrdaXTVmQdIcO

	:gl_RnwovvLBKbgCcEqA	goto/32 :l_EjObaXIeZVlfFRLR_5

	nop

	:l_GwDsbMBNNSXbZIFz_14
	if-eqz v1, :gl_GPQtCVdQoDIKQqUH

	goto/32 :cond_0

	:gl_GPQtCVdQoDIKQqUH
	goto/32 :l_LIyWYhHKuGxSNKCP_15

	nop

	:l_LUWgtcxWwfcrcnAg_26
	goto/32 :before_first_instruction

	:TjvhEmXvadvzUapy
	goto/32 :l_axSUnAEyhlaFOPlf_27

	nop

	:l_UVvkadMjAdRDEfBk_8
    iget v1, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_vBQQmgtzSRvCfRaI_9

	nop

	:l_bJddDXBoKNTHenqS_13
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

	goto/32 :l_GwDsbMBNNSXbZIFz_14

	nop

	:l_vlMueoDtycPqVtdZ_10
    add-int/2addr v0, v1

	goto/32 :l_QpfHIQEbfKSXolCL_11

	nop

	:l_QXEjBNzyKNMMwddY_16
	invoke-static {v1, v0}, Lkotlin/collections/RingBuffer;->SriykYPWFNuTMTxN([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_kXfLZErqvUDSSPef_17

	nop

	:l_gUtmvFcCfYKFeHiK_6
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
	goto/32 :l_okzBeLBJOYhGoAqw_7

	nop

	:l_kXfLZErqvUDSSPef_17
    const-string v2, "copyOf(this, newSize)"

	goto/32 :l_nrOtygUgngBXrqnW_18

	nop

	:l_fDFrKGjECbrsbdnt_19
    goto :goto_0

    :cond_0
	goto/32 :l_oIMllbkigbRpaCxB_20

	nop

	:l_vBQQmgtzSRvCfRaI_9
    shr-int/lit8 v1, v1, 0x1

	goto/32 :l_vlMueoDtycPqVtdZ_10

	nop

	:l_oIMllbkigbRpaCxB_20
    new-array v1, v0, [Ljava/lang/Object;

	goto/32 :l_qOZgNLjPSsRbUJpS_21

	nop

	:l_LIyWYhHKuGxSNKCP_15
    iget-object v1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_QXEjBNzyKNMMwddY_16

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 6

	goto/32 :l_ttPURPyGgtHTAApc_0

	nop

	:l_KkIcdJJkykjiRNoU_19
	goto/32 :before_first_instruction

	:pptJWjaZlGZGvRuj
	goto/32 :l_QggdNVNmdwInHlmA_20

	nop

	:l_owHcEMlgyRPBHFbw_11
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_ojFmvbwGorYRQimp_12

	nop

	:l_oqGpsvXxLVwHqnRP_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/RingBuffer;->tzKBtCXPuIrGJiNn(Lkotlin/collections/AbstractList$Companion;II)V

    .line 106
	goto/32 :l_BOnuzjVWdzXNcQuM_10

	nop

	:l_JocIMQbbFvrSGPFq_1
	const v1, 3
	goto/32 :l_pjdsLefXKsxzHBuX_2

	nop

	:l_gaONKmzPmDRxrxPB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 104
	goto/32 :l_fznWlyQRcNZGVGXu_7

	nop

	:l_qauSfeWDGcnPswgS_4
	if-lez v0, :gl_PGxDgNmUtoSGZFvt

	goto/32 :COEsJsxlFYxCgnio

	:gl_PGxDgNmUtoSGZFvt	goto/32 :l_wYWSyxZvofpGDABL_5

	nop

	:l_wYWSyxZvofpGDABL_5
	goto/32 :pptJWjaZlGZGvRuj
	:COEsJsxlFYxCgnio
	:ZrtZSrbtShgsaAcg

	goto/32 :l_gaONKmzPmDRxrxPB_6

	nop

	:l_RlGhdNxfFNHTiZzJ_15
	invoke-static {v2}, Lkotlin/collections/RingBuffer;->FzEifWfXsIMnLTum(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_CbZgXNyDxaYEUUgV_16

	nop

	:l_ojFmvbwGorYRQimp_12
    move-object v2, p0

    .local v2, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_hqvozpKuebdIpRoS_13

	nop

	:l_qqKPRstiXagOKqsq_14
    add-int v4, v1, p1

	goto/32 :l_RlGhdNxfFNHTiZzJ_15

	nop

	:l_vlgYYHWENURhQjvq_3
	rem-int v0, v0, v1
	goto/32 :l_qauSfeWDGcnPswgS_4

	nop

	:l_RxyEyMMyVRyySWLJ_17
    aget-object v0, v0, v4

    .line 106
	goto/32 :l_YiXaAlcCMgGKlVyD_18

	nop

	:l_BOnuzjVWdzXNcQuM_10
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_owHcEMlgyRPBHFbw_11

	nop

	:l_hqvozpKuebdIpRoS_13
    const/4 v3, 0x0

    .line 209
    .local v3, "$i$f$forward":I
	goto/32 :l_qqKPRstiXagOKqsq_14

	nop

	:l_QggdNVNmdwInHlmA_20
	goto/32 :ZrtZSrbtShgsaAcg
	:l_pjdsLefXKsxzHBuX_2
	add-int v0, v0, v1
	goto/32 :l_vlgYYHWENURhQjvq_3

	nop

	:l_fznWlyQRcNZGVGXu_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_aowkZTKwrGyocQEl_8

	nop

	:l_aowkZTKwrGyocQEl_8
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->ZAPPkAjRDjzIRaQI(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_oqGpsvXxLVwHqnRP_9

	nop

	:l_CbZgXNyDxaYEUUgV_16
    rem-int/2addr v4, v5

    .end local v1    # "$this$forward$iv":I
    .end local v2    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v3    # "$i$f$forward":I
	goto/32 :l_RxyEyMMyVRyySWLJ_17

	nop

	:l_YiXaAlcCMgGKlVyD_18
    return-object v0

	:after_last_instruction

	goto/32 :l_KkIcdJJkykjiRNoU_19

	nop

	:l_ttPURPyGgtHTAApc_0
	const v0, 23
	goto/32 :l_JocIMQbbFvrSGPFq_1

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_talxBnqmBSRcxOPV_0

	nop

	:l_talxBnqmBSRcxOPV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_EMvSbxaBknnlmrxt_1

	nop

	:l_geZgkrodJgEoIFPe_3
	goto/32 :before_first_instruction

	:l_EMvSbxaBknnlmrxt_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->size:I

	goto/32 :l_dLMqVJxUFLpFkDlJ_2

	nop

	:l_dLMqVJxUFLpFkDlJ_2
    return v0

	:after_last_instruction

	goto/32 :l_geZgkrodJgEoIFPe_3

	nop

.end method

.method public final isFull()Z
    .locals 2

	goto/32 :l_NLQPdvkTWAJYegIZ_0

	nop

	:l_NAyETMgcRZhzjijM_7
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->SohrojVhKsgftlRc(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_aRRlzUjwwWBmrPGr_8

	nop

	:l_MRelnocwSzoyQHig_15
	goto/32 :SvoFEWpdNnhcRAxl
	:l_TclerqWekqoiHKli_2
	add-int v0, v0, v1
	goto/32 :l_RUebFukuvnQiMUyz_3

	nop

	:l_BxloESbkhAvCBYGT_1
	const v1, 16
	goto/32 :l_TclerqWekqoiHKli_2

	nop

	:l_xDEDepaPHUouXSQq_4
	if-lez v0, :gl_sLMeihVNsCEeKcZY

	goto/32 :wyaZvHdEbOVUKAQs

	:gl_sLMeihVNsCEeKcZY	goto/32 :l_qLPMyXBzOSxhYGeo_5

	nop

	:l_zcuWAPvvfmzxxvRZ_11
    goto :goto_0

    :cond_0
	goto/32 :l_raIpocfKpSQZZHMr_12

	nop

	:l_raIpocfKpSQZZHMr_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DZYFPfBCkpklnqyJ_13

	nop

	:l_VFArECnKroosTPtr_9
	if-eq v0, v1, :gl_obDCJjyYtdSZELNO

	goto/32 :cond_0

	:gl_obDCJjyYtdSZELNO
	goto/32 :l_zBMzQfFpJsYYphAR_10

	nop

	:l_ubZJVRpMQNKXZFlF_14
	goto/32 :before_first_instruction

	:CSSkHCMngvjhVQcM
	goto/32 :l_MRelnocwSzoyQHig_15

	nop

	:l_NLQPdvkTWAJYegIZ_0
	const v0, 22
	goto/32 :l_BxloESbkhAvCBYGT_1

	nop

	:l_qLPMyXBzOSxhYGeo_5
	goto/32 :CSSkHCMngvjhVQcM
	:wyaZvHdEbOVUKAQs
	:SvoFEWpdNnhcRAxl

	goto/32 :l_DekGxkuYFyWSsGXF_6

	nop

	:l_DekGxkuYFyWSsGXF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
	goto/32 :l_NAyETMgcRZhzjijM_7

	nop

	:l_RUebFukuvnQiMUyz_3
	rem-int v0, v0, v1
	goto/32 :l_xDEDepaPHUouXSQq_4

	nop

	:l_zBMzQfFpJsYYphAR_10
    const/4 v0, 0x1

	goto/32 :l_zcuWAPvvfmzxxvRZ_11

	nop

	:l_aRRlzUjwwWBmrPGr_8
    iget v1, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_VFArECnKroosTPtr_9

	nop

	:l_DZYFPfBCkpklnqyJ_13
    return v0

	:after_last_instruction

	goto/32 :l_ubZJVRpMQNKXZFlF_14

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_VREmWEVgwACpgeLr_0

	nop

	:l_teysnGXXDADgHAsm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xnBkVjIIvcohUXAM_5

	nop

	:l_VREmWEVgwACpgeLr_0
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
	goto/32 :l_KqyPIqHPwmzNJuRs_1

	nop

	:l_YQnuODnqBeYAPGkN_2
    invoke-direct {v0, p0}, Lkotlin/collections/RingBuffer$iterator$1;-><init>(Lkotlin/collections/RingBuffer;)V

	goto/32 :l_LBISGcUkYZilqeLq_3

	nop

	:l_KqyPIqHPwmzNJuRs_1
    new-instance v0, Lkotlin/collections/RingBuffer$iterator$1;

	goto/32 :l_YQnuODnqBeYAPGkN_2

	nop

	:l_LBISGcUkYZilqeLq_3
    check-cast v0, Ljava/util/Iterator;

    .line 125
	goto/32 :l_teysnGXXDADgHAsm_4

	nop

	:l_xnBkVjIIvcohUXAM_5
	goto/32 :before_first_instruction

.end method

.method public final removeFirst(I)V
    .locals 7

	goto/32 :l_yQLPNdZCILSLntqA_0

	nop

	:l_vXJkBqYElJzSpOnF_59
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_emSmBKiJsbALSwQX_60

	nop

	:l_MicHWeybhsJVAQCU_15
	if-le p1, v2, :gl_gkYXFATEJfCEYkOa

	goto/32 :cond_1

	:gl_gkYXFATEJfCEYkOa
	goto/32 :l_VFiehKbzhvuDRWke_16

	nop

	:l_BavHnHyhHVqEBonC_65
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_kQZKbcxYZyhKGGsH_66

	nop

	:l_qfMTchUqMlDRhpok_45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jbRSIKVjWGocIGFM_46

	nop

	:l_sjDBUgSPUvNDzcKO_61
    const-string v2, "n shouldn\'t be negative but it is "

	goto/32 :l_nerfUrAjHtBUoFKM_62

	nop

	:l_zlUdbZyRckaurvSA_33
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_xkWuClZRkptDjrDt_34

	nop

	:l_tzxZfRMFdNECTqzS_30
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_PVtmeyzqTHaRzXEG_31

	nop

	:l_XPZzuhqTcswILBPq_21
    move v2, v0

    .local v2, "$this$forward$iv":I
	goto/32 :l_qWqYHHWniZVnzBMF_22

	nop

	:l_AutDpNvNUqMvgyec_53
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->bAZQvQOilyGUEhaq(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$removeFirst$2":I
	goto/32 :l_aMbPQMLVmVIXChfi_54

	nop

	:l_nerfUrAjHtBUoFKM_62
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->nFHGXqboFkzcHGJh(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ayRrfRhJZNHGycFu_63

	nop

	:l_PdwbHXdokFMvZBpy_4
	if-lez v0, :gl_JWIFnHLYsrIhhBpL

	goto/32 :vwhZsqdSDuOviSGy

	:gl_JWIFnHLYsrIhhBpL	goto/32 :l_PEwPRojOVpPcnyJI_5

	nop

	:l_DQbyucHrEEvmeYxq_32
	invoke-static {v4, v3, v0, v5}, Lkotlin/collections/RingBuffer;->TPSDFZQdhTFNfTvs([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 193
	goto/32 :l_zlUdbZyRckaurvSA_33

	nop

	:l_TJldSFFdVroomUTs_41
    iput v1, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 201
    .end local v0    # "start":I
    .end local v2    # "end":I
    :cond_3
	goto/32 :l_yyglKwuggFKcUJbP_42

	nop

	:l_jNnoYwPcibUolxxu_9
	if-gez p1, :gl_ygRHInAdujQTePfN

	goto/32 :cond_0

	:gl_ygRHInAdujQTePfN
	goto/32 :l_XDkpRTZRvmQTTrIv_10

	nop

	:l_roVtfjdOtygnJDnz_29
	if-gt v0, v2, :gl_dGKHbXcRlyronIQd

	goto/32 :cond_2

	:gl_dGKHbXcRlyronIQd
    .line 192
	goto/32 :l_tzxZfRMFdNECTqzS_30

	nop

	:l_ayRrfRhJZNHGycFu_63
	invoke-static {v1, p1}, Lkotlin/collections/RingBuffer;->cfvWhhITpnhERlHZ(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VafVoICwqLRJGVOu_64

	nop

	:l_yQLPNdZCILSLntqA_0
	const v0, 2
	goto/32 :l_swMirkBYjfisxWaS_1

	nop

	:l_ZziZJOMLeCShjtNi_3
	rem-int v0, v0, v1
	goto/32 :l_PdwbHXdokFMvZBpy_4

	nop

	:l_avWreDtOSzgtQRhe_13
	if-nez v2, :gl_wyeuRgajkcwudjsv

	goto/32 :cond_5

	:gl_wyeuRgajkcwudjsv
    .line 185
	goto/32 :l_wcErgZjNYHaZBApQ_14

	nop

	:l_jbRSIKVjWGocIGFM_46
    const-string v2, "n shouldn\'t be greater than the buffer size: n = "

	goto/32 :l_eOMKYGTTWeHjEwnW_47

	nop

	:l_HRlCsUQMuMvidDQK_38
    iput v2, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 199
	goto/32 :l_xvkrEnzwYQhFfDSq_39

	nop

	:l_AcvoydNfbkfKjtTL_8
    const/4 v1, 0x0

	goto/32 :l_jNnoYwPcibUolxxu_9

	nop

	:l_xkWuClZRkptDjrDt_34
	invoke-static {v4, v3, v1, v2}, Lkotlin/collections/RingBuffer;->cIFKAaFQbyCqCaHm([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_lSLwcpkaerNMwOtH_35

	nop

	:l_DWOcUpohCDLXhaQp_17
    move v0, v1

    :goto_1
	goto/32 :l_hSSKZMVQwEiZSTEz_18

	nop

	:l_BOjtCBxYcdSpbnoa_20
    iget v0, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 189
    .local v0, "start":I
	goto/32 :l_XPZzuhqTcswILBPq_21

	nop

	:l_XTzTVRpoqANUMRdp_58
    const/4 v0, 0x0

    .line 184
    .local v0, "$i$a$-require-RingBuffer$removeFirst$1":I
	goto/32 :l_vXJkBqYElJzSpOnF_59

	nop

	:l_hOyZRIGDEZXklpxH_68
    throw v1

	:after_last_instruction

	goto/32 :l_PDfufsaMnCMcwvUs_69

	nop

	:l_PDfufsaMnCMcwvUs_69
	goto/32 :before_first_instruction

	:oCFLUpKJBAdvedpZ
	goto/32 :l_QVkaLLngVfVKvxZq_70

	nop

	:l_aMbPQMLVmVIXChfi_54
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_yPdrNfGjRDNzYFvr_55

	nop

	:l_QVkaLLngVfVKvxZq_70
	goto/32 :LSaTpjhoGHzqSnMe
	:l_yvqxkdmXdMeWxVnY_48
	invoke-static {v1, p1}, Lkotlin/collections/RingBuffer;->ZlrQLedCcfYtMYDs(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GVzILgRTtRAHiyoM_49

	nop

	:l_tQRLWqQyZEglYAEb_11
    goto :goto_0

    :cond_0
	goto/32 :l_AktdnrsnvbtLUrgI_12

	nop

	:l_lSLwcpkaerNMwOtH_35
    goto :goto_2

    .line 195
    :cond_2
	goto/32 :l_vKRyjmEzkQwhRZtq_36

	nop

	:l_mroTKaLjnUjtONzm_43
    const/4 v0, 0x0

    .line 185
    .local v0, "$i$a$-require-RingBuffer$removeFirst$2":I
	goto/32 :l_pDpoJloTSEUkNFOT_44

	nop

	:l_yPdrNfGjRDNzYFvr_55
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->jGHSCVMNvAxkSbTo(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xMPjvXBTcBngUxLn_56

	nop

	:l_immmqpmeHEgAVJHG_7
    const/4 v0, 0x1

	goto/32 :l_AcvoydNfbkfKjtTL_8

	nop

	:l_GVzILgRTtRAHiyoM_49
    const-string v2, ", size = "

	goto/32 :l_sKlJmFiwgnReZMou_50

	nop

	:l_xMPjvXBTcBngUxLn_56
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CGQisdONijKCnTBA_57

	nop

	:l_qWqYHHWniZVnzBMF_22
    move-object v3, p0

    .local v3, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_ONfwoYcumGnfvvgb_23

	nop

	:l_KENobxLFVPRdIJPY_27
    move v2, v5

    .line 191
    .local v2, "end":I
	goto/32 :l_JyNajOhEtcGPfzJJ_28

	nop

	:l_itMrruiplQyTibLC_2
	add-int v0, v0, v1
	goto/32 :l_ZziZJOMLeCShjtNi_3

	nop

	:l_hSSKZMVQwEiZSTEz_18
	if-nez v0, :gl_DdLZzqzDwuLXYaES

	goto/32 :cond_4

	:gl_DdLZzqzDwuLXYaES
    .line 187
	goto/32 :l_wLlMCOZXxiqudtib_19

	nop

	:l_pDpoJloTSEUkNFOT_44
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_qfMTchUqMlDRhpok_45

	nop

	:l_swMirkBYjfisxWaS_1
	const v1, 29
	goto/32 :l_itMrruiplQyTibLC_2

	nop

	:l_nzxeUHIecRxJshRD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 184
	goto/32 :l_immmqpmeHEgAVJHG_7

	nop

	:l_MCvNTopjVyMUlFXO_24
    add-int v5, v2, p1

	goto/32 :l_ObAjWiuAfIUIUvXJ_25

	nop

	:l_kJObqDocjhAqGwdD_37
	invoke-static {v1, v3, v0, v2}, Lkotlin/collections/RingBuffer;->HLJeKsDbPdVAzGcS([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 198
    :goto_2
	goto/32 :l_HRlCsUQMuMvidDQK_38

	nop

	:l_PVtmeyzqTHaRzXEG_31
    iget v5, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_DQbyucHrEEvmeYxq_32

	nop

	:l_ONfwoYcumGnfvvgb_23
    const/4 v4, 0x0

    .line 211
    .local v4, "$i$f$forward":I
	goto/32 :l_MCvNTopjVyMUlFXO_24

	nop

	:l_wcErgZjNYHaZBApQ_14
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->qoARZdJbTtHlslmH(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_MicHWeybhsJVAQCU_15

	nop

	:l_AktdnrsnvbtLUrgI_12
    move v2, v1

    :goto_0
	goto/32 :l_avWreDtOSzgtQRhe_13

	nop

	:l_uGhRUbKHSnNnBPad_52
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->xaxBPIbxFWdVWwoy(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AutDpNvNUqMvgyec_53

	nop

	:l_yyglKwuggFKcUJbP_42
    return-void

    .line 208
    :cond_4
	goto/32 :l_mroTKaLjnUjtONzm_43

	nop

	:l_bTlwIdGwHPCbdpdV_51
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->urmtdZBWZPcbZtML(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_uGhRUbKHSnNnBPad_52

	nop

	:l_sKlJmFiwgnReZMou_50
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->ikdGKHNXpKLvArxq(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bTlwIdGwHPCbdpdV_51

	nop

	:l_JyNajOhEtcGPfzJJ_28
    const/4 v3, 0x0

	goto/32 :l_roVtfjdOtygnJDnz_29

	nop

	:l_VafVoICwqLRJGVOu_64
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->kaIhrwQwSYXlpnfV(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$removeFirst$1":I
	goto/32 :l_BavHnHyhHVqEBonC_65

	nop

	:l_CGQisdONijKCnTBA_57
    throw v1

    .line 208
    :cond_5
	goto/32 :l_XTzTVRpoqANUMRdp_58

	nop

	:l_HsVASlUsGmtepByW_26
    rem-int/2addr v5, v6

    .line 189
    .end local v2    # "$this$forward$iv":I
    .end local v3    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v4    # "$i$f$forward":I
	goto/32 :l_KENobxLFVPRdIJPY_27

	nop

	:l_VFiehKbzhvuDRWke_16
    goto :goto_1

    :cond_1
	goto/32 :l_DWOcUpohCDLXhaQp_17

	nop

	:l_ObAjWiuAfIUIUvXJ_25
	invoke-static {v3}, Lkotlin/collections/RingBuffer;->gHDIuxycunFWDtht(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_HsVASlUsGmtepByW_26

	nop

	:l_XDkpRTZRvmQTTrIv_10
    move v2, v0

	goto/32 :l_tQRLWqQyZEglYAEb_11

	nop

	:l_slEbGFadGYCqKREF_67
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hOyZRIGDEZXklpxH_68

	nop

	:l_AbjuNNSRbinTlcdH_40
    sub-int/2addr v1, p1

	goto/32 :l_TJldSFFdVroomUTs_41

	nop

	:l_xvkrEnzwYQhFfDSq_39
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->tlDlbvnSYVSYOgJY(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_AbjuNNSRbinTlcdH_40

	nop

	:l_PEwPRojOVpPcnyJI_5
	goto/32 :oCFLUpKJBAdvedpZ
	:vwhZsqdSDuOviSGy
	:LSaTpjhoGHzqSnMe

	goto/32 :l_nzxeUHIecRxJshRD_6

	nop

	:l_kQZKbcxYZyhKGGsH_66
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->DyApluJdWlVssJQV(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_slEbGFadGYCqKREF_67

	nop

	:l_vKRyjmEzkQwhRZtq_36
    iget-object v1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_kJObqDocjhAqGwdD_37

	nop

	:l_eOMKYGTTWeHjEwnW_47
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->QUTBOFOkuKcxhVua(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_yvqxkdmXdMeWxVnY_48

	nop

	:l_wLlMCOZXxiqudtib_19
	if-gtz p1, :gl_oAQfRGbbcKAIgrza

	goto/32 :cond_3

	:gl_oAQfRGbbcKAIgrza
    .line 188
	goto/32 :l_BOjtCBxYcdSpbnoa_20

	nop

	:l_emSmBKiJsbALSwQX_60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sjDBUgSPUvNDzcKO_61

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_dpybcaVHQDAWitpH_0

	nop

	:l_vqaLpjzsgxxHDcmI_5
	goto/32 :before_first_instruction

	:l_nHNhpsmkHlHBEokB_3
	invoke-static {p0, v0}, Lkotlin/collections/RingBuffer;->RGQFIHJCpDTDpEFI(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QclUMzjFcqtFYZkf_4

	nop

	:l_zHPoyIotkXGhZgrh_2
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_nHNhpsmkHlHBEokB_3

	nop

	:l_dpybcaVHQDAWitpH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_zAsAaBMIUHSnhzmp_1

	nop

	:l_zAsAaBMIUHSnhzmp_1
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->dpTMIwcfzmbAdLTq(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_zHPoyIotkXGhZgrh_2

	nop

	:l_QclUMzjFcqtFYZkf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vqaLpjzsgxxHDcmI_5

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

	goto/32 :l_oAmFXCxxhWGJjwCs_0

	nop

	:l_tOxOmXexgPyqLuHs_45
	goto/32 :before_first_instruction

	:UeIsQJgfuQbkcSdr
	goto/32 :l_YPXuzjeDkjFczbAP_46

	nop

	:l_KPBAzxDuAUFxezcc_16
    goto :goto_0

    :cond_0
	goto/32 :l_ZwWfOIoIHQUvuKsU_17

	nop

	:l_sbJemPZjSCfAFbLt_36
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_lAdaidTXxuhHCnuQ_37

	nop

	:l_rkOgmdqrKrhLmGLK_35
    add-int/lit8 v2, v2, 0x1

    .line 147
	goto/32 :l_sbJemPZjSCfAFbLt_36

	nop

	:l_hrqFLWCyJLePWefP_32
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_OcBzFHPfRRfNyKaU_33

	nop

	:l_BhKyACQEgkRHvvSg_40
	if-gt v4, v5, :gl_fYBMMtDjWtHqhRJd

	goto/32 :cond_3

	:gl_fYBMMtDjWtHqhRJd
	goto/32 :l_CFXRNbePfHfPkOpU_41

	nop

	:l_OcBzFHPfRRfNyKaU_33
    aget-object v4, v4, v3

	goto/32 :l_wtVylmSEkuzXBKBv_34

	nop

	:l_IVCaUrRtUxDbWMgu_19
    const/4 v2, 0x0

    .line 135
    .local v2, "widx":I
	goto/32 :l_mmISVwwzAECOfttz_20

	nop

	:l_dLdsOQWhHiTymQUF_13
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->cemCqSqDBEbPcSwM([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XYhiYPaGwamXHFwm_14

	nop

	:l_pdPvRlLSuUowdwOS_3
	rem-int v0, v0, v1
	goto/32 :l_DKsQfnEfKJMzvMMF_4

	nop

	:l_mKcoGqrHzKHpSQBJ_25
    aget-object v4, v4, v3

	goto/32 :l_sWpPymwUOKrNFobV_26

	nop

	:l_wXmJduOKWFgEPyDv_42
    const/4 v5, 0x0

	goto/32 :l_NEzMhwqtAwTtTwpj_43

	nop

	:l_YPXuzjeDkjFczbAP_46
	goto/32 :ASvxfWalYCNDGDxl
	:l_mmISVwwzAECOfttz_20
    iget v3, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 137
    .local v3, "idx":I
    :goto_1
	goto/32 :l_QeMrxvBQMfCNepmF_21

	nop

	:l_DKsQfnEfKJMzvMMF_4
	if-lez v0, :gl_xKDguWqPZEDrvJAS

	goto/32 :TDLcdktwKZYlZqGv

	:gl_xKDguWqPZEDrvJAS	goto/32 :l_dDmarGBsfFlWInkn_5

	nop

	:l_ztbTCbEQEatRKdyy_6
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

	goto/32 :l_KpHKYUiMgBoCYDSa_7

	nop

	:l_FaHQQYjKmDKjDEcu_23
	if-lt v3, v4, :gl_gDAlgQWUexVRhATn

	goto/32 :cond_1

	:gl_gDAlgQWUexVRhATn
    .line 138
	goto/32 :l_mgiarrUZGZracbJC_24

	nop

	:l_KpHKYUiMgBoCYDSa_7
    const-string v0, "array"

	goto/32 :l_TXAaYiHtVkPIZwfR_8

	nop

	:l_faYYimsmovXmFvWz_28
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_FIvdeqVmtTRInnEz_29

	nop

	:l_CTxyHzIocIVpmtuN_27
    add-int/lit8 v2, v2, 0x1

    .line 140
	goto/32 :l_faYYimsmovXmFvWz_28

	nop

	:l_oAmFXCxxhWGJjwCs_0
	const v0, 29
	goto/32 :l_DEAOSMzPUpfSuldS_1

	nop

	:l_gxursUEhlMZgUEPI_18
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->VnVnEVUWzNDfBLDs(Lkotlin/collections/RingBuffer;)I

    move-result v1

    .line 134
    .local v1, "size":I
	goto/32 :l_IVCaUrRtUxDbWMgu_19

	nop

	:l_HuBUhTDrCcfHxgsG_22
    iget v4, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_FaHQQYjKmDKjDEcu_23

	nop

	:l_zHNMTDPxTGoNmZxa_39
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->SEDinsnmdylGSmOM(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_BhKyACQEgkRHvvSg_40

	nop

	:l_TXAaYiHtVkPIZwfR_8
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->xkuvIemcBgqxEygN(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
	goto/32 :l_XAjlDJgbejxmaAOy_9

	nop

	:l_wMQIcCWgLDAYNWev_10
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->ffWITrxyUuttxyyj(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_kEEFayXFkPVcVmeD_11

	nop

	:l_CFXRNbePfHfPkOpU_41
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->AsJYrDIOtqNzyhPI(Lkotlin/collections/RingBuffer;)I

    move-result v4

	goto/32 :l_wXmJduOKWFgEPyDv_42

	nop

	:l_QeMrxvBQMfCNepmF_21
	if-lt v2, v1, :gl_lQQxSybiWdrcERPA

	goto/32 :cond_1

	:gl_lQQxSybiWdrcERPA
	goto/32 :l_HuBUhTDrCcfHxgsG_22

	nop

	:l_kEEFayXFkPVcVmeD_11
	if-lt v0, v1, :gl_VRSnWPINxgXSIwFf

	goto/32 :cond_0

	:gl_VRSnWPINxgXSIwFf
	goto/32 :l_ywjIeGZuRcekAUXR_12

	nop

	:l_sWpPymwUOKrNFobV_26
    aput-object v4, v0, v2

    .line 139
	goto/32 :l_CTxyHzIocIVpmtuN_27

	nop

	:l_qsFDlMUcpqrsEdhL_30
    const/4 v3, 0x0

    .line 144
    :goto_2
	goto/32 :l_KYXZJVyrXJcIngdW_31

	nop

	:l_XAjlDJgbejxmaAOy_9
    array-length v0, p1

	goto/32 :l_wMQIcCWgLDAYNWev_10

	nop

	:l_DEAOSMzPUpfSuldS_1
	const v1, 20
	goto/32 :l_wWgxjySfTBiYbDKS_2

	nop

	:l_FvSMsDpGISmdHcax_15
	invoke-static {v0, v1}, Lkotlin/collections/RingBuffer;->VuOPshxsyajJmwVA(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KPBAzxDuAUFxezcc_16

	nop

	:l_wWgxjySfTBiYbDKS_2
	add-int v0, v0, v1
	goto/32 :l_pdPvRlLSuUowdwOS_3

	nop

	:l_ZwWfOIoIHQUvuKsU_17
    move-object v0, p1

    .line 129
    :goto_0
    nop

    .line 132
    .local v0, "result":[Ljava/lang/Object;
	goto/32 :l_gxursUEhlMZgUEPI_18

	nop

	:l_dDmarGBsfFlWInkn_5
	goto/32 :UeIsQJgfuQbkcSdr
	:TDLcdktwKZYlZqGv
	:ASvxfWalYCNDGDxl

	goto/32 :l_ztbTCbEQEatRKdyy_6

	nop

	:l_mgiarrUZGZracbJC_24
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_mKcoGqrHzKHpSQBJ_25

	nop

	:l_KYXZJVyrXJcIngdW_31
	if-lt v2, v1, :gl_yiGgLphrjAWItHAo

	goto/32 :cond_2

	:gl_yiGgLphrjAWItHAo
    .line 145
	goto/32 :l_hrqFLWCyJLePWefP_32

	nop

	:l_FIvdeqVmtTRInnEz_29
    goto :goto_1

    .line 143
    :cond_1
	goto/32 :l_qsFDlMUcpqrsEdhL_30

	nop

	:l_NEzMhwqtAwTtTwpj_43
    aput-object v5, v0, v4

    .line 151
    :cond_3
	goto/32 :l_CtQurlzoCZZcgeKH_44

	nop

	:l_CtQurlzoCZZcgeKH_44
    return-object v0

	:after_last_instruction

	goto/32 :l_tOxOmXexgPyqLuHs_45

	nop

	:l_BlcJPmYwUyAxtjIE_38
    array-length v4, v0

	goto/32 :l_zHNMTDPxTGoNmZxa_39

	nop

	:l_wtVylmSEkuzXBKBv_34
    aput-object v4, v0, v2

    .line 146
	goto/32 :l_rkOgmdqrKrhLmGLK_35

	nop

	:l_ywjIeGZuRcekAUXR_12
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->vxSntMHanWCwilxe(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_dLdsOQWhHiTymQUF_13

	nop

	:l_XYhiYPaGwamXHFwm_14
    const-string v1, "copyOf(this, newSize)"

	goto/32 :l_FvSMsDpGISmdHcax_15

	nop

	:l_lAdaidTXxuhHCnuQ_37
    goto :goto_2

    .line 149
    :cond_2
	goto/32 :l_BlcJPmYwUyAxtjIE_38

	nop

.end method
