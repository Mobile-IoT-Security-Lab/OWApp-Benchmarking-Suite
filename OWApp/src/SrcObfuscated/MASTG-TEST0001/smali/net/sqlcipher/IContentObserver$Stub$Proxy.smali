.class Lnet/sqlcipher/IContentObserver$Stub$Proxy;
.super Ljava/lang/Object;
.source "IContentObserver.java"

# interfaces
.implements Lnet/sqlcipher/IContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/sqlcipher/IContentObserver$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lnet/sqlcipher/IContentObserver;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

	goto/32 :l_HDoFgFqsBhLwYIoB_0

	nop

	:l_HDoFgFqsBhLwYIoB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 82
	goto/32 :l_wcOgRBglCwPQfRWr_1

	nop

	:l_pXkUIJIxzrjvbAmA_4
	goto/32 :before_first_instruction

	:l_LAQzhxdnDVAgYGzN_3
    return-void

	:after_last_instruction

	goto/32 :l_pXkUIJIxzrjvbAmA_4

	nop

	:l_EkPJhbzVtgUWsSxC_2
    iput-object p1, p0, Lnet/sqlcipher/IContentObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 84
	goto/32 :l_LAQzhxdnDVAgYGzN_3

	nop

	:l_wcOgRBglCwPQfRWr_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
	goto/32 :l_EkPJhbzVtgUWsSxC_2

	nop

.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

	goto/32 :l_irPCiZPdOuiUjsDB_0

	nop

	:l_irPCiZPdOuiUjsDB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 87
	goto/32 :l_MaPRpjlsjbqwvkge_1

	nop

	:l_MaPRpjlsjbqwvkge_1
    iget-object v0, p0, Lnet/sqlcipher/IContentObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

	goto/32 :l_yMzxWCkRjMJfnjyc_2

	nop

	:l_oETnTcVsuhlZupQR_3
	goto/32 :before_first_instruction

	:l_yMzxWCkRjMJfnjyc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oETnTcVsuhlZupQR_3

	nop

.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

	goto/32 :l_FLBjjqJwYMKsNDES_0

	nop

	:l_FLBjjqJwYMKsNDES_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_dmCGAmKcEHuoZgQz_1

	nop

	:l_dmCGAmKcEHuoZgQz_1
    const-string v0, "net.sqlcipher.IContentObserver"

	goto/32 :l_FyueKwDoISJAcCcr_2

	nop

	:l_ypYTOELLPLqhZjyz_3
	goto/32 :before_first_instruction

	:l_FyueKwDoISJAcCcr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ypYTOELLPLqhZjyz_3

	nop

.end method

.method public onChange(Z)V
    .locals 4

	goto/32 :l_cxOwomdnPvkUlljm_0

	nop

	:l_qdvZZQwprgiyxmem_9
    return-void

    .line 111
    .end local v1    # "_status":Z
    :cond_1
	goto/32 :l_ulAoZzwNDSpwXtsf_10

	nop

	:l_HhZnQJwjZRjNOHzP_8
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 107
	goto/32 :l_qdvZZQwprgiyxmem_9

	nop

	:l_qtIyaardstcEzWQC_11
    return-void

    .line 111
    :catchall_0
    move-exception v1

	goto/32 :l_IZNdDPZrmtGJZqEG_12

	nop

	:l_ulAoZzwNDSpwXtsf_10
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 112
    nop

    .line 113
	goto/32 :l_qtIyaardstcEzWQC_11

	nop

	:l_cxOwomdnPvkUlljm_0
	const v0, 21
	goto/32 :l_dvrlnHllPCWCbnoT_1

	nop

	:l_FoLDRgxOVHNSJshb_7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 102
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "net.sqlcipher.IContentObserver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 103
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    iget-object v2, p0, Lnet/sqlcipher/IContentObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 105
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lnet/sqlcipher/IContentObserver$Stub;->getDefaultImpl()Lnet/sqlcipher/IContentObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 106
    invoke-static {}, Lnet/sqlcipher/IContentObserver$Stub;->getDefaultImpl()Lnet/sqlcipher/IContentObserver;

    move-result-object v2

    invoke-interface {v2, p1}, Lnet/sqlcipher/IContentObserver;->onChange(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
	goto/32 :l_HhZnQJwjZRjNOHzP_8

	nop

	:l_ioxODRJaSFqYbFUz_13
    throw v1

	:after_last_instruction

	goto/32 :l_rPebCxQQabgQsfLF_14

	nop

	:l_mPpTjNXleEKytnZV_15
	goto/32 :PqqJubNyczOJTVpu
	:l_GYDiTegJQNrtxRKr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "selfUpdate"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 100
	goto/32 :l_FoLDRgxOVHNSJshb_7

	nop

	:l_IZNdDPZrmtGJZqEG_12
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 112
	goto/32 :l_ioxODRJaSFqYbFUz_13

	nop

	:l_VzAusxVRswavKBvu_4
	if-lez v0, :gl_sJNZZuohdiMnwaLH

	goto/32 :BkPXHSCPBilHtTjF

	:gl_sJNZZuohdiMnwaLH	goto/32 :l_edkRFwSTMGeBBYNw_5

	nop

	:l_geFiKrEYCuerhSHh_2
	add-int v0, v0, v1
	goto/32 :l_DYCGKpfBTrJqdZoN_3

	nop

	:l_rPebCxQQabgQsfLF_14
	goto/32 :before_first_instruction

	:IORzwNHYyCYfkNoW
	goto/32 :l_mPpTjNXleEKytnZV_15

	nop

	:l_dvrlnHllPCWCbnoT_1
	const v1, 20
	goto/32 :l_geFiKrEYCuerhSHh_2

	nop

	:l_DYCGKpfBTrJqdZoN_3
	rem-int v0, v0, v1
	goto/32 :l_VzAusxVRswavKBvu_4

	nop

	:l_edkRFwSTMGeBBYNw_5
	goto/32 :IORzwNHYyCYfkNoW
	:BkPXHSCPBilHtTjF
	:PqqJubNyczOJTVpu

	goto/32 :l_GYDiTegJQNrtxRKr_6

	nop

.end method
